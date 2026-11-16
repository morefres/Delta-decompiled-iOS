; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8b3c
0x0000000000ad8b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad8b40: stp        x29, x30, [sp, #0x10]
0x0000000000ad8b44: add        x29, sp, #0x10
0x0000000000ad8b48: mov        x20, x2
0x0000000000ad8b4c: mov        x19, x1
0x0000000000ad8b50: mov        x0, x1
0x0000000000ad8b54: mov        w1, #-1
0x0000000000ad8b58: mov        w2, #0
0x0000000000ad8b5c: bl         #0xacf2b8
0x0000000000ad8b60: cmp        w0, #1
0x0000000000ad8b64: b.ne       #0xad8b74
0x0000000000ad8b68: tbnz       w20, #2, #0xad8b74
0x0000000000ad8b6c: ldrb       w8, [x19, #0xe9]
0x0000000000ad8b70: tbnz       w8, #5, #0xad8b84
0x0000000000ad8b74: mov        w0, #3
0x0000000000ad8b78: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8b7c: ldp        x20, x19, [sp], #0x20
0x0000000000ad8b80: ret        
0x0000000000ad8b84: mov        w0, #1
0x0000000000ad8b88: b          #0xad8b78
