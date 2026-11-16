; instruction-faithful ARM64 fallback for RobloxLib::_BN_mul_word
0x00000000048e4074: ldr        w2, [x0, #8]
0x00000000048e4078: cbz        w2, #0x48e40d4
0x00000000048e407c: stp        x20, x19, [sp, #-0x20]!
0x00000000048e4080: stp        x29, x30, [sp, #0x10]
0x00000000048e4084: add        x29, sp, #0x10
0x00000000048e4088: mov        x3, x1
0x00000000048e408c: mov        x19, x0
0x00000000048e4090: cbz        x1, #0x48e40dc
0x00000000048e4094: ldr        x0, [x19]
0x00000000048e4098: mov        x1, x0
0x00000000048e409c: bl         #0x48d07b0
0x00000000048e40a0: cbz        x0, #0x48e40e4
0x00000000048e40a4: mov        x20, x0
0x00000000048e40a8: ldr        w8, [x19, #8]
0x00000000048e40ac: add        w1, w8, #1
0x00000000048e40b0: mov        x0, x19
0x00000000048e40b4: bl         #0x48dbdd4
0x00000000048e40b8: cbz        x0, #0x48e40e8
0x00000000048e40bc: ldr        x8, [x19]
0x00000000048e40c0: ldrsw      x9, [x19, #8]
0x00000000048e40c4: add        w10, w9, #1
0x00000000048e40c8: str        w10, [x19, #8]
0x00000000048e40cc: str        x20, [x8, x9, lsl #3]
0x00000000048e40d0: b          #0x48e40e4
0x00000000048e40d4: mov        w0, #1
0x00000000048e40d8: ret        
0x00000000048e40dc: mov        x0, x19
0x00000000048e40e0: bl         #0x48dcd44
0x00000000048e40e4: mov        w0, #1
0x00000000048e40e8: ldp        x29, x30, [sp, #0x10]
0x00000000048e40ec: ldp        x20, x19, [sp], #0x20
0x00000000048e40f0: ret        
