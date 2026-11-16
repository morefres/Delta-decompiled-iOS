; instruction-faithful ARM64 fallback for RobloxLib::_DES_ecb_encrypt
0x00000000048f7034: sub        sp, sp, #0x30
0x00000000048f7038: stp        x20, x19, [sp, #0x10]
0x00000000048f703c: stp        x29, x30, [sp, #0x20]
0x00000000048f7040: add        x29, sp, #0x20
0x00000000048f7044: mov        x19, x1
0x00000000048f7048: adrp       x8, #0x5ba4000
0x00000000048f704c: ldr        x8, [x8, #0x338]
0x00000000048f7050: ldr        x8, [x8]
0x00000000048f7054: str        x8, [sp, #8]
0x00000000048f7058: ldr        d0, [x0]
0x00000000048f705c: str        d0, [sp]
0x00000000048f7060: mov        x0, sp
0x00000000048f7064: mov        x1, x2
0x00000000048f7068: mov        x2, x3
0x00000000048f706c: bl         #0x48f4864
0x00000000048f7070: ldp        w8, w9, [sp]
0x00000000048f7074: stp        w8, w9, [x19]
0x00000000048f7078: ldr        x8, [sp, #8]
0x00000000048f707c: adrp       x9, #0x5ba4000
0x00000000048f7080: ldr        x9, [x9, #0x338]
0x00000000048f7084: ldr        x9, [x9]
0x00000000048f7088: cmp        x9, x8
0x00000000048f708c: b.ne       #0x48f70a0
0x00000000048f7090: ldp        x29, x30, [sp, #0x20]
0x00000000048f7094: ldp        x20, x19, [sp, #0x10]
0x00000000048f7098: add        sp, sp, #0x30
0x00000000048f709c: ret        
0x00000000048f70a0: bl         #0x4b98620
