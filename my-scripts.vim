
function HeaderLong(width, word)
    let a:inserted_word = ' ' . a:word . ' '
    let a:word_width = strlen(a:inserted_word)
    let a:length_before = (a:width - a:word_width) / 2
    let a:hashes_before = repeat('=', a:length_before)
    let a:hashes_after = repeat('=', a:width - (a:word_width + a:length_before))
    let a:hash_line = repeat('=', a:width)
    let a:word_line = a:hashes_before . a:inserted_word . a:hashes_after

    :put =a:hash_line
    :put =a:word_line
    :put =a:hash_line
endfunction

function Header(width, word)
    let a:inserted_word = ' ' . a:word . ' '
    let a:word_width = strlen(a:inserted_word)
    let a:length_before = (a:width - a:word_width) / 2                                                                                                                                                                                                                            
    let a:hashes_before = repeat('=', a:length_before)
    let a:hashes_after = repeat('=', a:width - (a:word_width + a:length_before))
    let a:word_line = a:hashes_before . a:inserted_word . a:hashes_after

    :put =a:word_line
endfunction
