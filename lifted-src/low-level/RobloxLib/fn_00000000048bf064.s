; instruction-faithful ARM64 fallback for RobloxLib::function_48bf064
0x00000000048bf064: sub        sp, sp, #0x40
0x00000000048bf068: stp        x22, x21, [sp, #0x10]
0x00000000048bf06c: stp        x20, x19, [sp, #0x20]
0x00000000048bf070: stp        x29, x30, [sp, #0x30]
0x00000000048bf074: add        x29, sp, #0x30
0x00000000048bf078: str        xzr, [sp, #8]
0x00000000048bf07c: str        xzr, [x0]
0x00000000048bf080: cbz        x1, #0x48bf0a0
0x00000000048bf084: mov        x21, x1
0x00000000048bf088: mov        x19, x0
0x00000000048bf08c: adrp       x1, #0x54a4000
0x00000000048bf090: add        x1, x1, #0x386
0x00000000048bf094: mov        x0, x21
0x00000000048bf098: bl         #0x4952700
0x00000000048bf09c: cbz        w0, #0x48bf0b8
0x00000000048bf0a0: mov        w0, #1
0x00000000048bf0a4: ldp        x29, x30, [sp, #0x30]
0x00000000048bf0a8: ldp        x20, x19, [sp, #0x20]
0x00000000048bf0ac: ldp        x22, x21, [sp, #0x10]
0x00000000048bf0b0: add        sp, sp, #0x40
0x00000000048bf0b4: ret        
0x00000000048bf0b8: adrp       x1, #0x54a4000
0x00000000048bf0bc: add        x1, x1, #0x386
0x00000000048bf0c0: mov        x0, x21
0x00000000048bf0c4: bl         #0x4952700
0x00000000048bf0c8: cbz        w0, #0x48bf0d4
0x00000000048bf0cc: mov        x20, #0
0x00000000048bf0d0: b          #0x48bf0f4
0x00000000048bf0d4: adrp       x0, #0x604e000
0x00000000048bf0d8: add        x0, x0, #0x7f8
0x00000000048bf0dc: bl         #0x48bce38
0x00000000048bf0e0: mov        x20, x0
0x00000000048bf0e4: cbz        x0, #0x48bf138
0x00000000048bf0e8: mov        x0, x20
0x00000000048bf0ec: mov        x1, x21
0x00000000048bf0f0: bl         #0x48bedcc
0x00000000048bf0f4: adrp       x1, #0x604e000
0x00000000048bf0f8: add        x1, x1, #0x7f8
0x00000000048bf0fc: add        x2, sp, #8
0x00000000048bf100: mov        x0, x20
0x00000000048bf104: bl         #0x48b6870
0x00000000048bf108: ldr        x2, [sp, #8]
0x00000000048bf10c: cbz        x0, #0x48bf13c
0x00000000048bf110: mov        w0, #0x38f
0x00000000048bf114: mov        w1, #0x10
0x00000000048bf118: bl         #0x48becac
0x00000000048bf11c: str        x0, [x19]
0x00000000048bf120: cbz        x0, #0x48bf130
0x00000000048bf124: mov        x2, #0
0x00000000048bf128: str        xzr, [sp, #8]
0x00000000048bf12c: b          #0x48bf13c
0x00000000048bf130: ldr        x2, [sp, #8]
0x00000000048bf134: b          #0x48bf13c
0x00000000048bf138: mov        x2, #0
0x00000000048bf13c: mov        x0, x2
0x00000000048bf140: bl         #0x48b520c
0x00000000048bf144: adrp       x1, #0x604e000
0x00000000048bf148: add        x1, x1, #0x7f8
0x00000000048bf14c: mov        x0, x20
0x00000000048bf150: bl         #0x48bc954
0x00000000048bf154: ldr        x8, [x19]
0x00000000048bf158: cmp        x8, #0
0x00000000048bf15c: cset       w0, ne
0x00000000048bf160: ldp        x29, x30, [sp, #0x30]
0x00000000048bf164: ldp        x20, x19, [sp, #0x20]
0x00000000048bf168: ldp        x22, x21, [sp, #0x10]
0x00000000048bf16c: add        sp, sp, #0x40
0x00000000048bf170: ret        
