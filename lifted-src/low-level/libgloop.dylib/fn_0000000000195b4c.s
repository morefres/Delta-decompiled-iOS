; instruction-faithful ARM64 fallback for libgloop.dylib::function_195b4c
0x0000000000195b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000195b50: stp        x29, x30, [sp, #0x10]
0x0000000000195b54: add        x29, sp, #0x10
0x0000000000195b58: mov        w0, #0x18
0x0000000000195b5c: bl         #0xc7b9d8
0x0000000000195b60: mov        x19, x0
0x0000000000195b64: mov        w1, #0xb
0x0000000000195b68: bl         #0xc7b5b8
0x0000000000195b6c: adrp       x1, #0xe7b000
0x0000000000195b70: add        x1, x1, #0xdc0
0x0000000000195b74: adrp       x2, #0xe68000
0x0000000000195b78: ldr        x2, [x2, #0x30]
0x0000000000195b7c: mov        x0, x19
0x0000000000195b80: bl         #0xc7ba44
0x0000000000195b84: mov        x20, x0
0x0000000000195b88: mov        x0, x19
0x0000000000195b8c: bl         #0xc7ba08
0x0000000000195b90: mov        x0, x20
0x0000000000195b94: bl         #0xc7b4c8
