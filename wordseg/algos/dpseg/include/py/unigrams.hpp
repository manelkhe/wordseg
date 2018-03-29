#ifndef _UNIGRAMS_H_
#define _UNIGRAMS_H_

#include <iostream>

#include "py/adaptor.hpp"

namespace py
{
    template <typename Base>
    class unigrams: public adaptor<Base>
    {
    private:
        typedef adaptor<Base> parent;
        typedef typename Base::argument_type V;

    public:
        typedef std::unordered_map<V, chinese_restaurant> WordTypes;

        unigrams(Base& base, uniform01_type& u01, F a=0, F b=1)
            : parent(base, u01, a, b)
            {}

        const WordTypes& types()
            {
                return parent::label_tables;
            }

        std::wostream& print(std::wostream& os) const
            {
                os << "types = " << parent::ntypes()
                   << ", tokens = " << parent::ntokens()
                   << std::endl;

                wchar_t sep = '(';
                for(const auto& item: parent::label_tables)
                {
                    os << sep << item.first << ' ';
                    // item.second.n;
                    sep = ',';
                }

                return os << "))";
            }
    };
}

#endif  // _UNIGRAMS_H_