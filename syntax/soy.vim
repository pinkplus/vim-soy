syntax clear
syntax case match

syntax keyword soyKeyword contained namespace
syntax keyword soyKeyword contained template
syntax keyword soyKeyword contained literal
syntax keyword soyKeyword contained print
syntax keyword soyKeyword contained msg
syntax keyword soyKeyword contained if
syntax keyword soyKeyword contained elseif
syntax keyword soyKeyword contained else
syntax keyword soyKeyword contained switch
syntax keyword soyKeyword contained case
syntax keyword soyKeyword contained default
syntax keyword soyKeyword contained foreach
syntax keyword soyKeyword contained ifempty
syntax keyword soyKeyword contained for
syntax keyword soyKeyword contained in
syntax keyword soyKeyword contained range
syntax keyword soyKeyword contained call
syntax keyword soyKeyword contained param

syntax keyword soyDirective contained private
syntax keyword soyDirective contained autoescape
syntax keyword soyDirective contained noAutoescape
syntax keyword soyDirective contained id
syntax keyword soyDirective contained escapeHtml
syntax keyword soyDirective contained escapeUri
syntax keyword soyDirective contained escapeJs
syntax keyword soyDirective contained insertWordBreaks
syntax keyword soyDirective contained desc
syntax keyword soyDirective contained meaning
syntax keyword soyDirective contained data

syntax region soyCommand start="{" end="}" contains=soyKeyword, soyDirective, soyIdentifier

syntax match soyIdentifier /\$\w\+/

highlight link soyKeyword Statement
highlight link soyDirective Type
highlight link soyIdentifier Identifier