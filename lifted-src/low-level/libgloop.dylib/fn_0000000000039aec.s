; instruction-faithful ARM64 fallback for libgloop.dylib::function_39aec
0x0000000000039aec: sub        sp, sp, #0x10
0x0000000000039af0: mov        x8, sp
0x0000000000039af4: str        x8, [sp, #8]
0x0000000000039af8: add        x8, sp, #8
0x0000000000039afc: str        x8, [sp]
0x0000000000039b00: ldr        x8, [x0, #8]
0x0000000000039b04: cbz        x8, #0x39b3c
0x0000000000039b08: mov        x1, #0
0x0000000000039b0c: ldr        x9, [x0]
0x0000000000039b10: ldr        x10, [x0, #0x18]
0x0000000000039b14: ldr        x11, [x9]
0x0000000000039b18: cmp        x11, x10
0x0000000000039b1c: b.ne       #0x39b40
0x0000000000039b20: add        x1, x1, #1
0x0000000000039b24: add        x9, x9, #0x10
0x0000000000039b28: cmp        x8, x1
0x0000000000039b2c: b.ne       #0x39b14
0x0000000000039b30: mov        x1, x8
0x0000000000039b34: add        sp, sp, #0x10
0x0000000000039b38: ret        
0x0000000000039b3c: mov        x1, #0
0x0000000000039b40: add        sp, sp, #0x10
0x0000000000039b44: ret        
