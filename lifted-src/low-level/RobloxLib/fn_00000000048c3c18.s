; instruction-faithful ARM64 fallback for RobloxLib::function_48c3c18
0x00000000048c3c18: stp        x22, x21, [sp, #-0x30]!
0x00000000048c3c1c: stp        x20, x19, [sp, #0x10]
0x00000000048c3c20: stp        x29, x30, [sp, #0x20]
0x00000000048c3c24: add        x29, sp, #0x20
0x00000000048c3c28: cbz        x0, #0x48c3c6c
0x00000000048c3c2c: mov        x19, x0
0x00000000048c3c30: ldr        w8, [x0, #4]
0x00000000048c3c34: cmp        w8, #1
0x00000000048c3c38: b.ne       #0x48c3c7c
0x00000000048c3c3c: adrp       x20, #0x5579000
0x00000000048c3c40: add        x20, x20, #0xd60
0x00000000048c3c44: ldp        x0, x21, [x19, #0x20]
0x00000000048c3c48: mov        x1, x20
0x00000000048c3c4c: mov        w2, #0x1fd
0x00000000048c3c50: bl         #0x497ad7c
0x00000000048c3c54: mov        x0, x19
0x00000000048c3c58: mov        x1, x20
0x00000000048c3c5c: mov        w2, #0x1fe
0x00000000048c3c60: bl         #0x497ad7c
0x00000000048c3c64: mov        x19, x21
0x00000000048c3c68: cbnz       x21, #0x48c3c44
0x00000000048c3c6c: ldp        x29, x30, [sp, #0x20]
0x00000000048c3c70: ldp        x20, x19, [sp, #0x10]
0x00000000048c3c74: ldp        x22, x21, [sp], #0x30
0x00000000048c3c78: ret        
0x00000000048c3c7c: mov        x0, x19
0x00000000048c3c80: ldp        x29, x30, [sp, #0x20]
0x00000000048c3c84: ldp        x20, x19, [sp, #0x10]
0x00000000048c3c88: ldp        x22, x21, [sp], #0x30
0x00000000048c3c8c: b          #0x4b98b0c
