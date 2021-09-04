.intel_syntax noprefix
.global main
main:
  push 1
  push 5
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 2
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  push 3
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  ret
