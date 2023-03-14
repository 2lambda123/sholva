PRELUDE="""
section .text
global _start
_start:
"""

POSTLUDE="""
; exit
mov eax, 1
int 0x80
"""

n=$1
f=nop${n}

{ echo "${PRELUDE}";
  for _ in $(seq "$n"); do
  	echo "nop"
  done
  echo "${POSTLUDE}";
} > "$f".s

make "$f".circuit

# NOTE(jl): verify existence of directory.
mkdir -p "$2"
mkdir -p "$2"/instance
mv ${f%.s}.public_input "$2"/instance/${f%.s}.public_input
mkdir -p "$2"/witness
mv ${f%.s}.private_input "$2"/witness/${f%.s}.private_input
mkdir -p "$2"/relation
mv ${f%.s}.circuit "$2"/relation/${f%.s}.circuit

