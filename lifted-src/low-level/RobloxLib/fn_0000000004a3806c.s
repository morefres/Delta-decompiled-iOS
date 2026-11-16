; instruction-faithful ARM64 fallback for RobloxLib::function_4a3806c
0x0000000004a3806c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a38070: stp        x29, x30, [sp, #0x10]
0x0000000004a38074: add        x29, sp, #0x10
0x0000000004a38078: mov        x19, x0
0x0000000004a3807c: mov        w1, #0
0x0000000004a38080: bl         #0x48c49a0
0x0000000004a38084: mov        x0, x19
0x0000000004a38088: bl         #0x48c4998
0x0000000004a3808c: adrp       x8, #0x65cf000
0x0000000004a38090: ldr        x8, [x8, #0xde0]
0x0000000004a38094: cbz        x8, #0x4a3809c
0x0000000004a38098: blr        x8
0x0000000004a3809c: mov        w0, #1
0x0000000004a380a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a380a4: ldp        x20, x19, [sp], #0x20
0x0000000004a380a8: ret        
