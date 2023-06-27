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


#ifndef CPP_RESERVED_WORDS_HH_1031225420__H_
#define CPP_RESERVED_WORDS_HH_1031225420__H_


#include <sstream>
#include "boost/any.hpp"
#include "Specific.hh"
#include "Encoder.hh"
#include "Decoder.hh"

namespace cppres {
struct Words {
    std::string alignas_;
    std::string alignof_;
    std::string and_;
    std::string and_eq_;
    std::string asm_;
    std::string atomic_cancel;
    std::string atomic_commit;
    std::string atomic_noexcept;
    std::string auto_;
    std::string bitand_;
    std::string bitor_;
    std::string bool_;
    std::string break_;
    std::string case_;
    std::string catch_;
    std::string char_;
    std::string char8_t_;
    std::string char16_t_;
    std::string char32_t_;
    std::string class_;
    std::string compl_;
    std::string concept_;
    std::string const_;
    std::string consteval_;
    std::string constexpr_;
    std::string constinit;
    std::string const_cast_;
    std::string continue_;
    std::string co_await_;
    std::string co_return_;
    std::string co_yield_;
    std::string decltype_;
    std::string default_;
    std::string delete_;
    std::string do_;
    std::string dynamic_cast_;
    std::string else_;
    std::string explicit_;
    std::string export_;
    std::string extern_;
    std::string for_;
    std::string friend_;
    std::string goto_;
    std::string if_;
    std::string inline_;
    std::string mutable_;
    std::string namespace_;
    std::string new_;
    std::string noexcept_;
    std::string not_;
    std::string not_eq_;
    std::string nullptr_;
    std::string operator_;
    std::string or_;
    std::string or_eq_;
    std::string private_;
    std::string protected_;
    std::string public_;
    std::string reflexpr_;
    std::string register_;
    std::string reinterpret_cast_;
    std::string requires_;
    std::string return_;
    std::string short_;
    std::string signed_;
    std::string sizeof_;
    std::string static_;
    std::string static_assert_;
    std::string static_cast_;
    std::string struct_;
    std::string switch_;
    std::string synchronized_;
    std::string template_;
    std::string this_;
    std::string thread_local_;
    std::string throw_;
    std::string try_;
    std::string typedef_;
    std::string typeid_;
    std::string typename_;
    std::string unsigned_;
    std::string using_;
    std::string virtual_;
    std::string volatile_;
    std::string wchar_t_;
    std::string while_;
    std::string xor_;
    std::string xor_eq_;
    Words() :
        alignas_(std::string()),
        alignof_(std::string()),
        and_(std::string()),
        and_eq_(std::string()),
        asm_(std::string()),
        atomic_cancel(std::string()),
        atomic_commit(std::string()),
        atomic_noexcept(std::string()),
        auto_(std::string()),
        bitand_(std::string()),
        bitor_(std::string()),
        bool_(std::string()),
        break_(std::string()),
        case_(std::string()),
        catch_(std::string()),
        char_(std::string()),
        char8_t_(std::string()),
        char16_t_(std::string()),
        char32_t_(std::string()),
        class_(std::string()),
        compl_(std::string()),
        concept_(std::string()),
        const_(std::string()),
        consteval_(std::string()),
        constexpr_(std::string()),
        constinit(std::string()),
        const_cast_(std::string()),
        continue_(std::string()),
        co_await_(std::string()),
        co_return_(std::string()),
        co_yield_(std::string()),
        decltype_(std::string()),
        default_(std::string()),
        delete_(std::string()),
        do_(std::string()),
        dynamic_cast_(std::string()),
        else_(std::string()),
        explicit_(std::string()),
        export_(std::string()),
        extern_(std::string()),
        for_(std::string()),
        friend_(std::string()),
        goto_(std::string()),
        if_(std::string()),
        inline_(std::string()),
        mutable_(std::string()),
        namespace_(std::string()),
        new_(std::string()),
        noexcept_(std::string()),
        not_(std::string()),
        not_eq_(std::string()),
        nullptr_(std::string()),
        operator_(std::string()),
        or_(std::string()),
        or_eq_(std::string()),
        private_(std::string()),
        protected_(std::string()),
        public_(std::string()),
        reflexpr_(std::string()),
        register_(std::string()),
        reinterpret_cast_(std::string()),
        requires_(std::string()),
        return_(std::string()),
        short_(std::string()),
        signed_(std::string()),
        sizeof_(std::string()),
        static_(std::string()),
        static_assert_(std::string()),
        static_cast_(std::string()),
        struct_(std::string()),
        switch_(std::string()),
        synchronized_(std::string()),
        template_(std::string()),
        this_(std::string()),
        thread_local_(std::string()),
        throw_(std::string()),
        try_(std::string()),
        typedef_(std::string()),
        typeid_(std::string()),
        typename_(std::string()),
        unsigned_(std::string()),
        using_(std::string()),
        virtual_(std::string()),
        volatile_(std::string()),
        wchar_t_(std::string()),
        while_(std::string()),
        xor_(std::string()),
        xor_eq_(std::string())
        { }
};

}
namespace avro {
template<> struct codec_traits<cppres::Words> {
    static void encode(Encoder& e, const cppres::Words& v) {
        avro::encode(e, v.alignas_);
        avro::encode(e, v.alignof_);
        avro::encode(e, v.and_);
        avro::encode(e, v.and_eq_);
        avro::encode(e, v.asm_);
        avro::encode(e, v.atomic_cancel);
        avro::encode(e, v.atomic_commit);
        avro::encode(e, v.atomic_noexcept);
        avro::encode(e, v.auto_);
        avro::encode(e, v.bitand_);
        avro::encode(e, v.bitor_);
        avro::encode(e, v.bool_);
        avro::encode(e, v.break_);
        avro::encode(e, v.case_);
        avro::encode(e, v.catch_);
        avro::encode(e, v.char_);
        avro::encode(e, v.char8_t_);
        avro::encode(e, v.char16_t_);
        avro::encode(e, v.char32_t_);
        avro::encode(e, v.class_);
        avro::encode(e, v.compl_);
        avro::encode(e, v.concept_);
        avro::encode(e, v.const_);
        avro::encode(e, v.consteval_);
        avro::encode(e, v.constexpr_);
        avro::encode(e, v.constinit);
        avro::encode(e, v.const_cast_);
        avro::encode(e, v.continue_);
        avro::encode(e, v.co_await_);
        avro::encode(e, v.co_return_);
        avro::encode(e, v.co_yield_);
        avro::encode(e, v.decltype_);
        avro::encode(e, v.default_);
        avro::encode(e, v.delete_);
        avro::encode(e, v.do_);
        avro::encode(e, v.dynamic_cast_);
        avro::encode(e, v.else_);
        avro::encode(e, v.explicit_);
        avro::encode(e, v.export_);
        avro::encode(e, v.extern_);
        avro::encode(e, v.for_);
        avro::encode(e, v.friend_);
        avro::encode(e, v.goto_);
        avro::encode(e, v.if_);
        avro::encode(e, v.inline_);
        avro::encode(e, v.mutable_);
        avro::encode(e, v.namespace_);
        avro::encode(e, v.new_);
        avro::encode(e, v.noexcept_);
        avro::encode(e, v.not_);
        avro::encode(e, v.not_eq_);
        avro::encode(e, v.nullptr_);
        avro::encode(e, v.operator_);
        avro::encode(e, v.or_);
        avro::encode(e, v.or_eq_);
        avro::encode(e, v.private_);
        avro::encode(e, v.protected_);
        avro::encode(e, v.public_);
        avro::encode(e, v.reflexpr_);
        avro::encode(e, v.register_);
        avro::encode(e, v.reinterpret_cast_);
        avro::encode(e, v.requires_);
        avro::encode(e, v.return_);
        avro::encode(e, v.short_);
        avro::encode(e, v.signed_);
        avro::encode(e, v.sizeof_);
        avro::encode(e, v.static_);
        avro::encode(e, v.static_assert_);
        avro::encode(e, v.static_cast_);
        avro::encode(e, v.struct_);
        avro::encode(e, v.switch_);
        avro::encode(e, v.synchronized_);
        avro::encode(e, v.template_);
        avro::encode(e, v.this_);
        avro::encode(e, v.thread_local_);
        avro::encode(e, v.throw_);
        avro::encode(e, v.try_);
        avro::encode(e, v.typedef_);
        avro::encode(e, v.typeid_);
        avro::encode(e, v.typename_);
        avro::encode(e, v.unsigned_);
        avro::encode(e, v.using_);
        avro::encode(e, v.virtual_);
        avro::encode(e, v.volatile_);
        avro::encode(e, v.wchar_t_);
        avro::encode(e, v.while_);
        avro::encode(e, v.xor_);
        avro::encode(e, v.xor_eq_);
    }
    static void decode(Decoder& d, cppres::Words& v) {
        if (avro::ResolvingDecoder *rd =
            dynamic_cast<avro::ResolvingDecoder *>(&d)) {
            const std::vector<size_t> fo = rd->fieldOrder();
            for (std::vector<size_t>::const_iterator it = fo.begin();
                it != fo.end(); ++it) {
                switch (*it) {
                case 0:
                    avro::decode(d, v.alignas_);
                    break;
                case 1:
                    avro::decode(d, v.alignof_);
                    break;
                case 2:
                    avro::decode(d, v.and_);
                    break;
                case 3:
                    avro::decode(d, v.and_eq_);
                    break;
                case 4:
                    avro::decode(d, v.asm_);
                    break;
                case 5:
                    avro::decode(d, v.atomic_cancel);
                    break;
                case 6:
                    avro::decode(d, v.atomic_commit);
                    break;
                case 7:
                    avro::decode(d, v.atomic_noexcept);
                    break;
                case 8:
                    avro::decode(d, v.auto_);
                    break;
                case 9:
                    avro::decode(d, v.bitand_);
                    break;
                case 10:
                    avro::decode(d, v.bitor_);
                    break;
                case 11:
                    avro::decode(d, v.bool_);
                    break;
                case 12:
                    avro::decode(d, v.break_);
                    break;
                case 13:
                    avro::decode(d, v.case_);
                    break;
                case 14:
                    avro::decode(d, v.catch_);
                    break;
                case 15:
                    avro::decode(d, v.char_);
                    break;
                case 16:
                    avro::decode(d, v.char8_t_);
                    break;
                case 17:
                    avro::decode(d, v.char16_t_);
                    break;
                case 18:
                    avro::decode(d, v.char32_t_);
                    break;
                case 19:
                    avro::decode(d, v.class_);
                    break;
                case 20:
                    avro::decode(d, v.compl_);
                    break;
                case 21:
                    avro::decode(d, v.concept_);
                    break;
                case 22:
                    avro::decode(d, v.const_);
                    break;
                case 23:
                    avro::decode(d, v.consteval_);
                    break;
                case 24:
                    avro::decode(d, v.constexpr_);
                    break;
                case 25:
                    avro::decode(d, v.constinit);
                    break;
                case 26:
                    avro::decode(d, v.const_cast_);
                    break;
                case 27:
                    avro::decode(d, v.continue_);
                    break;
                case 28:
                    avro::decode(d, v.co_await_);
                    break;
                case 29:
                    avro::decode(d, v.co_return_);
                    break;
                case 30:
                    avro::decode(d, v.co_yield_);
                    break;
                case 31:
                    avro::decode(d, v.decltype_);
                    break;
                case 32:
                    avro::decode(d, v.default_);
                    break;
                case 33:
                    avro::decode(d, v.delete_);
                    break;
                case 34:
                    avro::decode(d, v.do_);
                    break;
                case 35:
                    avro::decode(d, v.dynamic_cast_);
                    break;
                case 36:
                    avro::decode(d, v.else_);
                    break;
                case 37:
                    avro::decode(d, v.explicit_);
                    break;
                case 38:
                    avro::decode(d, v.export_);
                    break;
                case 39:
                    avro::decode(d, v.extern_);
                    break;
                case 40:
                    avro::decode(d, v.for_);
                    break;
                case 41:
                    avro::decode(d, v.friend_);
                    break;
                case 42:
                    avro::decode(d, v.goto_);
                    break;
                case 43:
                    avro::decode(d, v.if_);
                    break;
                case 44:
                    avro::decode(d, v.inline_);
                    break;
                case 45:
                    avro::decode(d, v.mutable_);
                    break;
                case 46:
                    avro::decode(d, v.namespace_);
                    break;
                case 47:
                    avro::decode(d, v.new_);
                    break;
                case 48:
                    avro::decode(d, v.noexcept_);
                    break;
                case 49:
                    avro::decode(d, v.not_);
                    break;
                case 50:
                    avro::decode(d, v.not_eq_);
                    break;
                case 51:
                    avro::decode(d, v.nullptr_);
                    break;
                case 52:
                    avro::decode(d, v.operator_);
                    break;
                case 53:
                    avro::decode(d, v.or_);
                    break;
                case 54:
                    avro::decode(d, v.or_eq_);
                    break;
                case 55:
                    avro::decode(d, v.private_);
                    break;
                case 56:
                    avro::decode(d, v.protected_);
                    break;
                case 57:
                    avro::decode(d, v.public_);
                    break;
                case 58:
                    avro::decode(d, v.reflexpr_);
                    break;
                case 59:
                    avro::decode(d, v.register_);
                    break;
                case 60:
                    avro::decode(d, v.reinterpret_cast_);
                    break;
                case 61:
                    avro::decode(d, v.requires_);
                    break;
                case 62:
                    avro::decode(d, v.return_);
                    break;
                case 63:
                    avro::decode(d, v.short_);
                    break;
                case 64:
                    avro::decode(d, v.signed_);
                    break;
                case 65:
                    avro::decode(d, v.sizeof_);
                    break;
                case 66:
                    avro::decode(d, v.static_);
                    break;
                case 67:
                    avro::decode(d, v.static_assert_);
                    break;
                case 68:
                    avro::decode(d, v.static_cast_);
                    break;
                case 69:
                    avro::decode(d, v.struct_);
                    break;
                case 70:
                    avro::decode(d, v.switch_);
                    break;
                case 71:
                    avro::decode(d, v.synchronized_);
                    break;
                case 72:
                    avro::decode(d, v.template_);
                    break;
                case 73:
                    avro::decode(d, v.this_);
                    break;
                case 74:
                    avro::decode(d, v.thread_local_);
                    break;
                case 75:
                    avro::decode(d, v.throw_);
                    break;
                case 76:
                    avro::decode(d, v.try_);
                    break;
                case 77:
                    avro::decode(d, v.typedef_);
                    break;
                case 78:
                    avro::decode(d, v.typeid_);
                    break;
                case 79:
                    avro::decode(d, v.typename_);
                    break;
                case 80:
                    avro::decode(d, v.unsigned_);
                    break;
                case 81:
                    avro::decode(d, v.using_);
                    break;
                case 82:
                    avro::decode(d, v.virtual_);
                    break;
                case 83:
                    avro::decode(d, v.volatile_);
                    break;
                case 84:
                    avro::decode(d, v.wchar_t_);
                    break;
                case 85:
                    avro::decode(d, v.while_);
                    break;
                case 86:
                    avro::decode(d, v.xor_);
                    break;
                case 87:
                    avro::decode(d, v.xor_eq_);
                    break;
                default:
                    break;
                }
            }
        } else {
            avro::decode(d, v.alignas_);
            avro::decode(d, v.alignof_);
            avro::decode(d, v.and_);
            avro::decode(d, v.and_eq_);
            avro::decode(d, v.asm_);
            avro::decode(d, v.atomic_cancel);
            avro::decode(d, v.atomic_commit);
            avro::decode(d, v.atomic_noexcept);
            avro::decode(d, v.auto_);
            avro::decode(d, v.bitand_);
            avro::decode(d, v.bitor_);
            avro::decode(d, v.bool_);
            avro::decode(d, v.break_);
            avro::decode(d, v.case_);
            avro::decode(d, v.catch_);
            avro::decode(d, v.char_);
            avro::decode(d, v.char8_t_);
            avro::decode(d, v.char16_t_);
            avro::decode(d, v.char32_t_);
            avro::decode(d, v.class_);
            avro::decode(d, v.compl_);
            avro::decode(d, v.concept_);
            avro::decode(d, v.const_);
            avro::decode(d, v.consteval_);
            avro::decode(d, v.constexpr_);
            avro::decode(d, v.constinit);
            avro::decode(d, v.const_cast_);
            avro::decode(d, v.continue_);
            avro::decode(d, v.co_await_);
            avro::decode(d, v.co_return_);
            avro::decode(d, v.co_yield_);
            avro::decode(d, v.decltype_);
            avro::decode(d, v.default_);
            avro::decode(d, v.delete_);
            avro::decode(d, v.do_);
            avro::decode(d, v.dynamic_cast_);
            avro::decode(d, v.else_);
            avro::decode(d, v.explicit_);
            avro::decode(d, v.export_);
            avro::decode(d, v.extern_);
            avro::decode(d, v.for_);
            avro::decode(d, v.friend_);
            avro::decode(d, v.goto_);
            avro::decode(d, v.if_);
            avro::decode(d, v.inline_);
            avro::decode(d, v.mutable_);
            avro::decode(d, v.namespace_);
            avro::decode(d, v.new_);
            avro::decode(d, v.noexcept_);
            avro::decode(d, v.not_);
            avro::decode(d, v.not_eq_);
            avro::decode(d, v.nullptr_);
            avro::decode(d, v.operator_);
            avro::decode(d, v.or_);
            avro::decode(d, v.or_eq_);
            avro::decode(d, v.private_);
            avro::decode(d, v.protected_);
            avro::decode(d, v.public_);
            avro::decode(d, v.reflexpr_);
            avro::decode(d, v.register_);
            avro::decode(d, v.reinterpret_cast_);
            avro::decode(d, v.requires_);
            avro::decode(d, v.return_);
            avro::decode(d, v.short_);
            avro::decode(d, v.signed_);
            avro::decode(d, v.sizeof_);
            avro::decode(d, v.static_);
            avro::decode(d, v.static_assert_);
            avro::decode(d, v.static_cast_);
            avro::decode(d, v.struct_);
            avro::decode(d, v.switch_);
            avro::decode(d, v.synchronized_);
            avro::decode(d, v.template_);
            avro::decode(d, v.this_);
            avro::decode(d, v.thread_local_);
            avro::decode(d, v.throw_);
            avro::decode(d, v.try_);
            avro::decode(d, v.typedef_);
            avro::decode(d, v.typeid_);
            avro::decode(d, v.typename_);
            avro::decode(d, v.unsigned_);
            avro::decode(d, v.using_);
            avro::decode(d, v.virtual_);
            avro::decode(d, v.volatile_);
            avro::decode(d, v.wchar_t_);
            avro::decode(d, v.while_);
            avro::decode(d, v.xor_);
            avro::decode(d, v.xor_eq_);
        }
    }
};

}
#endif
