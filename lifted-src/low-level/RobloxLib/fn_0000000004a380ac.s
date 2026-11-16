; instruction-faithful ARM64 fallback for RobloxLib::_ossl_bio_new_from_core_bio
0x0000000004a380ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a380b0: stp        x29, x30, [sp, #0x10]
0x0000000004a380b4: add        x29, sp, #0x10
0x0000000004a380b8: mov        x19, x1
0x0000000004a380bc: bl         #0x4aa2128
0x0000000004a380c0: cbz        x0, #0x4a38100
0x0000000004a380c4: bl         #0x48c4888
0x0000000004a380c8: cbz        x0, #0x4a38100
0x0000000004a380cc: adrp       x8, #0x65cf000
0x0000000004a380d0: ldr        x8, [x8, #0xdd8]
0x0000000004a380d4: cbz        x8, #0x4a3810c
0x0000000004a380d8: mov        x20, x0
0x0000000004a380dc: mov        x0, x19
0x0000000004a380e0: blr        x8
0x0000000004a380e4: mov        x8, x0
0x0000000004a380e8: mov        x0, x20
0x0000000004a380ec: cbz        w8, #0x4a3810c
0x0000000004a380f0: mov        x0, x20
0x0000000004a380f4: mov        x1, x19
0x0000000004a380f8: bl         #0x48c4990
0x0000000004a380fc: mov        x0, x20
0x0000000004a38100: ldp        x29, x30, [sp, #0x10]
0x0000000004a38104: ldp        x20, x19, [sp], #0x20
0x0000000004a38108: ret        
0x0000000004a3810c: bl         #0x48c4894
0x0000000004a38110: mov        x0, #0
0x0000000004a38114: ldp        x29, x30, [sp, #0x10]
0x0000000004a38118: ldp        x20, x19, [sp], #0x20
0x0000000004a3811c: ret        
