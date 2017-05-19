if did_filetype()   " filetype already set
    finish
endif

au BufRead,BufNewFile *.ccs setfiletype ccs
