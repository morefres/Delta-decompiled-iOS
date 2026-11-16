; instruction-faithful ARM64 fallback for RobloxLib::function_49cb050
0x00000000049cb050: stp        x22, x21, [sp, #-0x30]!
0x00000000049cb054: stp        x20, x19, [sp, #0x10]
0x00000000049cb058: stp        x29, x30, [sp, #0x20]
0x00000000049cb05c: add        x29, sp, #0x20
0x00000000049cb060: mov        x20, x2
0x00000000049cb064: mov        x21, x1
0x00000000049cb068: mov        w1, #5
0x00000000049cb06c: bl         #0x497635c
0x00000000049cb070: cbz        x0, #0x49cb0b0
0x00000000049cb074: mov        x19, x0
0x00000000049cb078: ldr        x8, [x0, #8]
0x00000000049cb07c: cbz        x8, #0x49cb0c0
0x00000000049cb080: bl         #0x4934148
0x00000000049cb084: adrp       x0, #0x5593000
0x00000000049cb088: add        x0, x0, #0xe0a
0x00000000049cb08c: adrp       x2, #0x5593000
0x00000000049cb090: add        x2, x2, #0xe67
0x00000000049cb094: mov        w1, #0x435
0x00000000049cb098: bl         #0x493423c
0x00000000049cb09c: mov        w0, #0xf
0x00000000049cb0a0: mov        w1, #0x67
0x00000000049cb0a4: mov        x2, #0
0x00000000049cb0a8: bl         #0x493433c
0x00000000049cb0ac: mov        w0, #0
0x00000000049cb0b0: ldp        x29, x30, [sp, #0x20]
0x00000000049cb0b4: ldp        x20, x19, [sp, #0x10]
0x00000000049cb0b8: ldp        x22, x21, [sp], #0x30
0x00000000049cb0bc: ret        
0x00000000049cb0c0: cbz        x21, #0x49cb0e0
0x00000000049cb0c4: adrp       x1, #0x5593000
0x00000000049cb0c8: add        x1, x1, #0xe0a
0x00000000049cb0cc: mov        x0, x21
0x00000000049cb0d0: mov        w2, #0x3b8
0x00000000049cb0d4: bl         #0x497c910
0x00000000049cb0d8: mov        x21, x0
0x00000000049cb0dc: cbz        x0, #0x49cb0b0
0x00000000049cb0e0: ldr        x0, [x19, #0x58]
0x00000000049cb0e4: adrp       x1, #0x5593000
0x00000000049cb0e8: add        x1, x1, #0xe0a
0x00000000049cb0ec: mov        w2, #0x3bc
0x00000000049cb0f0: bl         #0x497ad7c
0x00000000049cb0f4: str        x21, [x19, #0x58]
0x00000000049cb0f8: cbz        x20, #0x49cb118
0x00000000049cb0fc: adrp       x1, #0x5593000
0x00000000049cb100: add        x1, x1, #0xe0a
0x00000000049cb104: mov        x0, x20
0x00000000049cb108: mov        w2, #0x3b8
0x00000000049cb10c: bl         #0x497c910
0x00000000049cb110: mov        x20, x0
0x00000000049cb114: cbz        x0, #0x49cb0b0
0x00000000049cb118: ldr        x0, [x19, #0x60]
0x00000000049cb11c: adrp       x1, #0x5593000
0x00000000049cb120: add        x1, x1, #0xe0a
0x00000000049cb124: mov        w2, #0x3bc
0x00000000049cb128: bl         #0x497ad7c
0x00000000049cb12c: str        x20, [x19, #0x60]
0x00000000049cb130: mov        w0, #1
0x00000000049cb134: ldp        x29, x30, [sp, #0x20]
0x00000000049cb138: ldp        x20, x19, [sp, #0x10]
0x00000000049cb13c: ldp        x22, x21, [sp], #0x30
0x00000000049cb140: ret        
