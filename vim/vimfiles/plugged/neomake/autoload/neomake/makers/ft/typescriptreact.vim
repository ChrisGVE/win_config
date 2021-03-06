function! neomake#makers#ft#typescriptreact#SupersetOf() abort
    return 'typescript'
endfunction

function! neomake#makers#ft#typescriptreact#EnabledMakers() abort
    return ['tsc', 'tslint']
endfunction

function! neomake#makers#ft#typescriptreact#tsc() abort
    let config = neomake#makers#ft#typescript#tsc()
    let config.args = config.args + ['--jsx', 'preserve']
    return config
endfunction

" vim: ts=4 sw=4 et
