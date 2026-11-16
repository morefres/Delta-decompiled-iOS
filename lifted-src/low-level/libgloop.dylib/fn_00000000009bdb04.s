; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdb04
0x00000000009bdb04: stp        x20, x19, [sp, #-0x20]!
0x00000000009bdb08: stp        x29, x30, [sp, #0x10]
0x00000000009bdb0c: add        x29, sp, #0x10
0x00000000009bdb10: mov        x20, x1
0x00000000009bdb14: mov        x19, x0
0x00000000009bdb18: adrp       x0, #0xe97000
0x00000000009bdb1c: add        x0, x0, #0xe10
0x00000000009bdb20: bl         #0x9b879c
0x00000000009bdb24: cbz        x0, #0x9bdb40
0x00000000009bdb28: sxtw       x2, w20
0x00000000009bdb2c: mov        x20, x0
0x00000000009bdb30: mov        w1, #0x68
0x00000000009bdb34: mov        x3, x19
0x00000000009bdb38: bl         #0x9b98d8
0x00000000009bdb3c: mov        x0, x20
0x00000000009bdb40: ldp        x29, x30, [sp, #0x10]
0x00000000009bdb44: ldp        x20, x19, [sp], #0x20
0x00000000009bdb48: ret        
