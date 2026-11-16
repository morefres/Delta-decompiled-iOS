; instruction-faithful ARM64 fallback for RobloxLib::function_48ae00c
0x00000000048ae00c: sub        sp, sp, #0x40
0x00000000048ae010: stp        x22, x21, [sp, #0x10]
0x00000000048ae014: stp        x20, x19, [sp, #0x20]
0x00000000048ae018: stp        x29, x30, [sp, #0x30]
0x00000000048ae01c: add        x29, sp, #0x30
0x00000000048ae020: cbz        x0, #0x48ae068
0x00000000048ae024: mov        x21, x0
0x00000000048ae028: ldr        x8, [x0, #0x18]
0x00000000048ae02c: cbz        x8, #0x48ae0f8
0x00000000048ae030: mov        x20, x1
0x00000000048ae034: ldr        w1, [x21, #0x14]
0x00000000048ae038: mov        w0, #0
0x00000000048ae03c: mov        w2, #6
0x00000000048ae040: bl         #0x48b4f10
0x00000000048ae044: mov        x19, x0
0x00000000048ae048: cbz        x20, #0x48ae06c
0x00000000048ae04c: cmn        w19, #1
0x00000000048ae050: b.eq       #0x48ae06c
0x00000000048ae054: ldr        x8, [x20]
0x00000000048ae058: cbz        x8, #0x48ae084
0x00000000048ae05c: mov        x22, #0
0x00000000048ae060: str        x8, [sp, #8]
0x00000000048ae064: b          #0x48ae0a4
0x00000000048ae068: mov        w19, #0
0x00000000048ae06c: mov        x0, x19
0x00000000048ae070: ldp        x29, x30, [sp, #0x30]
0x00000000048ae074: ldp        x20, x19, [sp, #0x20]
0x00000000048ae078: ldp        x22, x21, [sp, #0x10]
0x00000000048ae07c: add        sp, sp, #0x40
0x00000000048ae080: ret        
0x00000000048ae084: sxtw       x0, w19
0x00000000048ae088: adrp       x1, #0x5578000
0x00000000048ae08c: add        x1, x1, #0x274
0x00000000048ae090: mov        w2, #0x22
0x00000000048ae094: bl         #0x497a978
0x00000000048ae098: mov        x22, x0
0x00000000048ae09c: str        x0, [sp, #8]
0x00000000048ae0a0: cbz        x0, #0x48ae0f8
0x00000000048ae0a4: ldr        w2, [x21, #0x14]
0x00000000048ae0a8: add        x0, sp, #8
0x00000000048ae0ac: mov        w1, #0
0x00000000048ae0b0: mov        w3, #6
0x00000000048ae0b4: mov        w4, #0
0x00000000048ae0b8: bl         #0x48b4dec
0x00000000048ae0bc: ldr        x0, [sp, #8]
0x00000000048ae0c0: ldr        x1, [x21, #0x18]
0x00000000048ae0c4: ldrsw      x2, [x21, #0x14]
0x00000000048ae0c8: bl         #0x4b98ee4
0x00000000048ae0cc: cbnz       x22, #0x48ae0dc
0x00000000048ae0d0: ldr        x8, [sp, #8]
0x00000000048ae0d4: ldrsw      x9, [x21, #0x14]
0x00000000048ae0d8: add        x22, x8, x9
0x00000000048ae0dc: str        x22, [x20]
0x00000000048ae0e0: mov        x0, x19
0x00000000048ae0e4: ldp        x29, x30, [sp, #0x30]
0x00000000048ae0e8: ldp        x20, x19, [sp, #0x20]
0x00000000048ae0ec: ldp        x22, x21, [sp, #0x10]
0x00000000048ae0f0: add        sp, sp, #0x40
0x00000000048ae0f4: ret        
0x00000000048ae0f8: mov        w19, #0
0x00000000048ae0fc: mov        x0, x19
0x00000000048ae100: ldp        x29, x30, [sp, #0x30]
0x00000000048ae104: ldp        x20, x19, [sp, #0x20]
0x00000000048ae108: ldp        x22, x21, [sp, #0x10]
0x00000000048ae10c: add        sp, sp, #0x40
0x00000000048ae110: ret        
