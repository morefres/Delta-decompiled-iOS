; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeee0c
0x0000000000aeee0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeee10: stp        x29, x30, [sp, #0x10]
0x0000000000aeee14: add        x29, sp, #0x10
0x0000000000aeee18: bl         #0xa14560
0x0000000000aeee1c: cbz        w0, #0xaeee58
0x0000000000aeee20: adrp       x1, #0xcb2000
0x0000000000aeee24: add        x1, x1, #0x9ff
0x0000000000aeee28: mov        w0, #0x118
0x0000000000aeee2c: mov        w2, #0x19
0x0000000000aeee30: bl         #0xa50b7c
0x0000000000aeee34: mov        x19, x0
0x0000000000aeee38: cbz        x0, #0xaeee5c
0x0000000000aeee3c: mov        w0, #0x80
0x0000000000aeee40: bl         #0xaeeed4
0x0000000000aeee44: mov        x2, x0
0x0000000000aeee48: mov        x0, x19
0x0000000000aeee4c: mov        w1, #0x80
0x0000000000aeee50: bl         #0xb42094
0x0000000000aeee54: b          #0xaeee5c
0x0000000000aeee58: mov        x19, #0
0x0000000000aeee5c: mov        x0, x19
0x0000000000aeee60: ldp        x29, x30, [sp, #0x10]
0x0000000000aeee64: ldp        x20, x19, [sp], #0x20
0x0000000000aeee68: ret        
