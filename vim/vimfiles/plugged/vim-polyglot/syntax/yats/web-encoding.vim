if polyglot#init#is_disabled(expand('<sfile>:p'), 'typescript', 'syntax/yats/web-encoding.vim')
  finish
endif

syntax keyword typescriptEncodingGlobal containedin=typescriptIdentifierName TextEncoder
syntax keyword typescriptEncodingGlobal containedin=typescriptIdentifierName TextDecoder
if exists("did_typescript_hilink") | HiLink typescriptEncodingGlobal Structure
endif
syntax keyword typescriptEncodingProp contained encoding fatal ignoreBOM
syntax cluster props add=typescriptEncodingProp
if exists("did_typescript_hilink") | HiLink typescriptEncodingProp Keyword
endif
syntax keyword typescriptEncodingMethod contained encode decode nextgroup=typescriptFuncCallArg
syntax cluster props add=typescriptEncodingMethod
if exists("did_typescript_hilink") | HiLink typescriptEncodingMethod Keyword
endif
