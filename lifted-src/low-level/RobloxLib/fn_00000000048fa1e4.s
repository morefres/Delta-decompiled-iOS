; instruction-faithful ARM64 fallback for RobloxLib::function_48fa1e4
0x00000000048fa1e4: stp        x22, x21, [sp, #-0x30]!
0x00000000048fa1e8: stp        x20, x19, [sp, #0x10]
0x00000000048fa1ec: stp        x29, x30, [sp, #0x20]
0x00000000048fa1f0: add        x29, sp, #0x20
0x00000000048fa1f4: mov        x19, x0
0x00000000048fa1f8: mov        x0, x1
0x00000000048fa1fc: bl         #0x4968cbc
0x00000000048fa200: cbz        x0, #0x48fa254
0x00000000048fa204: mov        x20, x0
0x00000000048fa208: mov        x0, x19
0x00000000048fa20c: bl         #0x48fb340
0x00000000048fa210: cbz        x0, #0x48fa244
0x00000000048fa214: mov        x21, x0
0x00000000048fa218: add        x0, x0, #8
0x00000000048fa21c: mov        x1, x20
0x00000000048fa220: bl         #0x4969520
0x00000000048fa224: mov        x0, x20
0x00000000048fa228: bl         #0x49694f0
0x00000000048fa22c: mov        x8, x0
0x00000000048fa230: mov        x0, x21
0x00000000048fa234: str        w8, [x21, #0x3c]
0x00000000048fa238: ldr        x8, [x21, #0xc8]
0x00000000048fa23c: add        x8, x8, #1
0x00000000048fa240: str        x8, [x21, #0xc8]
0x00000000048fa244: ldp        x29, x30, [sp, #0x20]
0x00000000048fa248: ldp        x20, x19, [sp, #0x10]
0x00000000048fa24c: ldp        x22, x21, [sp], #0x30
0x00000000048fa250: ret        
0x00000000048fa254: bl         #0x4934148
0x00000000048fa258: adrp       x0, #0x557d000
0x00000000048fa25c: add        x0, x0, #0xe2
0x00000000048fa260: adrp       x2, #0x557d000
0x00000000048fa264: add        x2, x2, #0xfe
0x00000000048fa268: mov        w1, #0x2f
0x00000000048fa26c: bl         #0x493423c
0x00000000048fa270: mov        w0, #5
0x00000000048fa274: mov        w1, #0x72
0x00000000048fa278: mov        x2, #0
0x00000000048fa27c: bl         #0x493433c
0x00000000048fa280: mov        x0, #0
0x00000000048fa284: ldp        x29, x30, [sp, #0x20]
0x00000000048fa288: ldp        x20, x19, [sp, #0x10]
0x00000000048fa28c: ldp        x22, x21, [sp], #0x30
0x00000000048fa290: ret        
