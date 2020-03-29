let s:suite = themis#suite('fizzbuzz')
let s:assert = themis#helper('assert')

function! s:suite.to_fizzbuzz_1()
  let l:number = 1
  let l:response = fizzbuzz#to_fizzbuzz(l:number)
  call s:assert.equals(l:response, '')
endfunction

function! s:suite.to_fizzbuzz_3()
  let l:number = 3
  let l:response = fizzbuzz#to_fizzbuzz(l:number)
  call s:assert.equals(l:response, 'Fizz')
endfunction

function! s:suite.to_fizzbuzz_5()
  let l:number = 5
  let l:response = fizzbuzz#to_fizzbuzz(l:number)
  call s:assert.equals(l:response, 'Buzz')
endfunction

function! s:suite.to_fizzbuzz_15()
  let l:number = 15
  let l:response = fizzbuzz#to_fizzbuzz(l:number)
  call s:assert.equals(l:response, 'FizzBuzz')
endfunction
