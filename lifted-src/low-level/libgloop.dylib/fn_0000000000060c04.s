; instruction-faithful ARM64 fallback for libgloop.dylib::function_60c04
0x0000000000060c04: cbz        x1, #0x60c20
0x0000000000060c08: stp        x29, x30, [sp, #-0x10]!
0x0000000000060c0c: mov        x29, sp
0x0000000000060c10: mov        x0, x1
0x0000000000060c14: bl         #0xc7b774
0x0000000000060c18: ldp        x29, x30, [sp], #0x10
0x0000000000060c1c: b          #0xc7b990
0x0000000000060c20: ret        
0x0000000000060c24: stp        x29, x30, [sp, #-0x10]!
0x0000000000060c28: mov        x29, sp
0x0000000000060c2c: adrp       x8, #0xe75000
0x0000000000060c30: add        x8, x8, #0xa58
0x0000000000060c34: add        x8, x8, #0x10
0x0000000000060c38: str        x8, [x0]
0x0000000000060c3c: bl         #0xc7b81c
0x0000000000060c40: ldp        x29, x30, [sp], #0x10
0x0000000000060c44: b          #0xc7b990
