; instruction-faithful ARM64 fallback for RobloxLib::_ossl_X509_ALGOR_from_nid
0x00000000048becac: stp        x22, x21, [sp, #-0x30]!
0x00000000048becb0: stp        x20, x19, [sp, #0x10]
0x00000000048becb4: stp        x29, x30, [sp, #0x20]
0x00000000048becb8: add        x29, sp, #0x20
0x00000000048becbc: mov        x19, x2
0x00000000048becc0: mov        x20, x1
0x00000000048becc4: bl         #0x49afb14
0x00000000048becc8: cbz        x0, #0x48bed30
0x00000000048beccc: mov        x21, x0
0x00000000048becd0: adrp       x0, #0x604e000
0x00000000048becd4: add        x0, x0, #0x7f8
0x00000000048becd8: bl         #0x48bce38
0x00000000048becdc: cbz        x0, #0x48bed70
0x00000000048bece0: cmn        w20, #1
0x00000000048bece4: mov        x22, x0
0x00000000048bece8: b.eq       #0x48bed40
0x00000000048becec: ldr        x8, [x0, #8]
0x00000000048becf0: cbnz       x8, #0x48bed08
0x00000000048becf4: bl         #0x48be5bc
0x00000000048becf8: mov        x8, x0
0x00000000048becfc: mov        x0, x22
0x00000000048bed00: str        x8, [x22, #8]
0x00000000048bed04: cbz        x8, #0x48bed6c
0x00000000048bed08: ldr        x0, [x0]
0x00000000048bed0c: bl         #0x48aec58
0x00000000048bed10: mov        x0, x22
0x00000000048bed14: str        x21, [x22]
0x00000000048bed18: cbz        w20, #0x48bed30
0x00000000048bed1c: ldr        x0, [x0, #8]
0x00000000048bed20: mov        x1, x20
0x00000000048bed24: mov        x2, x19
0x00000000048bed28: bl         #0x48b20e0
0x00000000048bed2c: mov        x0, x22
0x00000000048bed30: ldp        x29, x30, [sp, #0x20]
0x00000000048bed34: ldp        x20, x19, [sp, #0x10]
0x00000000048bed38: ldp        x22, x21, [sp], #0x30
0x00000000048bed3c: ret        
0x00000000048bed40: ldr        x0, [x0]
0x00000000048bed44: bl         #0x48aec58
0x00000000048bed48: str        x21, [x22]
0x00000000048bed4c: ldr        x0, [x22, #8]
0x00000000048bed50: bl         #0x48be5c8
0x00000000048bed54: mov        x0, x22
0x00000000048bed58: str        xzr, [x22, #8]
0x00000000048bed5c: ldp        x29, x30, [sp, #0x20]
0x00000000048bed60: ldp        x20, x19, [sp, #0x10]
0x00000000048bed64: ldp        x22, x21, [sp], #0x30
0x00000000048bed68: ret        
0x00000000048bed6c: str        xzr, [x0]
0x00000000048bed70: adrp       x1, #0x604e000
0x00000000048bed74: add        x1, x1, #0x7f8
0x00000000048bed78: bl         #0x48bc954
0x00000000048bed7c: mov        x0, #0
0x00000000048bed80: ldp        x29, x30, [sp, #0x20]
0x00000000048bed84: ldp        x20, x19, [sp, #0x10]
0x00000000048bed88: ldp        x22, x21, [sp], #0x30
0x00000000048bed8c: ret        
