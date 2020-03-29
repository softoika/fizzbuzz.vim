function! fizzbuzz#to_fizzbuzz(number) abort
  let s:divisible_by_3 = (a:number % 3 == 0)
  let s:divisible_by_5 = (a:number % 5 == 0)

  if s:divisible_by_3 && !s:divisible_by_5
    return 'Fizz'
  elseif !s:divisible_by_3 && s:divisible_by_5
    return 'Buzz'
  elseif s:divisible_by_3 && s:divisible_by_5
    return 'FizzBuzz'
  endif

  return ''
endfunction
