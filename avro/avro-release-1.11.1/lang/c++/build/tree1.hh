/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


#ifndef TREE1_HH_1031225420__H_
#define TREE1_HH_1031225420__H_


#include <sstream>
#include "boost/any.hpp"
#include "Specific.hh"
#include "Encoder.hh"
#include "Decoder.hh"

namespace tr1 {
struct Edge;
struct Node {
    int32_t payload;
    std::vector<Edge > edges;
    Node() :
        payload(int32_t()),
        edges(std::vector<Edge >())
        { }
};

struct Edge {
    Node child;
    std::string label;
    Edge() :
        child(Node()),
        label(std::string())
        { }
};

}
namespace avro {
template<> struct codec_traits<tr1::Edge> {
    static void encode(Encoder& e, const tr1::Edge& v) {
        avro::encode(e, v.child);
        avro::encode(e, v.label);
    }
    static void decode(Decoder& d, tr1::Edge& v) {
        if (avro::ResolvingDecoder *rd =
            dynamic_cast<avro::ResolvingDecoder *>(&d)) {
            const std::vector<size_t> fo = rd->fieldOrder();
            for (std::vector<size_t>::const_iterator it = fo.begin();
                it != fo.end(); ++it) {
                switch (*it) {
                case 0:
                    avro::decode(d, v.child);
                    break;
                case 1:
                    avro::decode(d, v.label);
                    break;
                default:
                    break;
                }
            }
        } else {
            avro::decode(d, v.child);
            avro::decode(d, v.label);
        }
    }
};

template<> struct codec_traits<tr1::Node> {
    static void encode(Encoder& e, const tr1::Node& v) {
        avro::encode(e, v.payload);
        avro::encode(e, v.edges);
    }
    static void decode(Decoder& d, tr1::Node& v) {
        if (avro::ResolvingDecoder *rd =
            dynamic_cast<avro::ResolvingDecoder *>(&d)) {
            const std::vector<size_t> fo = rd->fieldOrder();
            for (std::vector<size_t>::const_iterator it = fo.begin();
                it != fo.end(); ++it) {
                switch (*it) {
                case 0:
                    avro::decode(d, v.payload);
                    break;
                case 1:
                    avro::decode(d, v.edges);
                    break;
                default:
                    break;
                }
            }
        } else {
            avro::decode(d, v.payload);
            avro::decode(d, v.edges);
        }
    }
};

}
#endif
