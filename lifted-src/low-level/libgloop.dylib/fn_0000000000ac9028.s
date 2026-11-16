; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac9028
0x0000000000ac9028: sub        sp, sp, #0x70
0x0000000000ac902c: stp        x26, x25, [sp, #0x20]
0x0000000000ac9030: stp        x24, x23, [sp, #0x30]
0x0000000000ac9034: stp        x22, x21, [sp, #0x40]
0x0000000000ac9038: stp        x20, x19, [sp, #0x50]
0x0000000000ac903c: stp        x29, x30, [sp, #0x60]
0x0000000000ac9040: add        x29, sp, #0x60
0x0000000000ac9044: mov        x20, x2
0x0000000000ac9048: adrp       x0, #0xec2000
0x0000000000ac904c: add        x0, x0, #0x870
0x0000000000ac9050: bl         #0x9b29a0
0x0000000000ac9054: mov        x19, x0
0x0000000000ac9058: cbz        x0, #0xac90f0
0x0000000000ac905c: mov        x0, x20
0x0000000000ac9060: bl         #0xabb564
0x0000000000ac9064: cmp        w0, #1
0x0000000000ac9068: b.lt       #0xac9188
0x0000000000ac906c: mov        w21, #0
0x0000000000ac9070: adrp       x22, #0xcaa000
0x0000000000ac9074: add        x22, x22, #0x8cf
0x0000000000ac9078: adrp       x23, #0xcaa000
0x0000000000ac907c: add        x23, x23, #0x8d9
0x0000000000ac9080: b          #0xac90a8
0x0000000000ac9084: mov        x0, x24
0x0000000000ac9088: mov        x1, x19
0x0000000000ac908c: bl         #0xad427c
0x0000000000ac9090: cbz        w0, #0xac9174
0x0000000000ac9094: add        w21, w21, #1
0x0000000000ac9098: mov        x0, x20
0x0000000000ac909c: bl         #0xabb564
0x0000000000ac90a0: cmp        w21, w0
0x0000000000ac90a4: b.ge       #0xac9188
0x0000000000ac90a8: mov        x0, x20
0x0000000000ac90ac: mov        x1, x21
0x0000000000ac90b0: bl         #0xabb578
0x0000000000ac90b4: mov        x24, x0
0x0000000000ac90b8: ldr        x25, [x0, #8]
0x0000000000ac90bc: mov        x0, x25
0x0000000000ac90c0: mov        x1, x22
0x0000000000ac90c4: bl         #0xc7c2f0
0x0000000000ac90c8: cbz        w0, #0xac9084
0x0000000000ac90cc: mov        x0, x25
0x0000000000ac90d0: mov        x1, x23
0x0000000000ac90d4: bl         #0xc7c2f0
0x0000000000ac90d8: cbnz       w0, #0xac9124
0x0000000000ac90dc: add        x1, x19, #8
0x0000000000ac90e0: mov        x0, x24
0x0000000000ac90e4: bl         #0xad43f0
0x0000000000ac90e8: cbnz       w0, #0xac9094
0x0000000000ac90ec: b          #0xac9174
0x0000000000ac90f0: bl         #0xa1b448
0x0000000000ac90f4: adrp       x0, #0xcaa000
0x0000000000ac90f8: add        x0, x0, #0x8e1
0x0000000000ac90fc: adrp       x2, #0xcaa000
0x0000000000ac9100: add        x2, x2, #0x8fb
0x0000000000ac9104: mov        w1, #0x41
0x0000000000ac9108: bl         #0xa1b53c
0x0000000000ac910c: mov        w0, #0x22
0x0000000000ac9110: mov        w1, #0xd
0x0000000000ac9114: movk       w1, #8, lsl #16
0x0000000000ac9118: mov        x2, #0
0x0000000000ac911c: bl         #0xa1b63c
0x0000000000ac9120: b          #0xac9188
0x0000000000ac9124: bl         #0xa1b448
0x0000000000ac9128: adrp       x0, #0xcaa000
0x0000000000ac912c: add        x0, x0, #0x8e1
0x0000000000ac9130: adrp       x2, #0xcaa000
0x0000000000ac9134: add        x2, x2, #0x8fb
0x0000000000ac9138: mov        w1, #0x4d
0x0000000000ac913c: bl         #0xa1b53c
0x0000000000ac9140: mov        w0, #0x22
0x0000000000ac9144: mov        w1, #0x6a
0x0000000000ac9148: mov        x2, #0
0x0000000000ac914c: bl         #0xa1b63c
0x0000000000ac9150: ldp        x8, x9, [x24, #8]
0x0000000000ac9154: adrp       x10, #0xcaa000
0x0000000000ac9158: add        x10, x10, #0x12f
0x0000000000ac915c: stp        x10, x9, [sp, #0x10]
0x0000000000ac9160: adrp       x9, #0xcaa000
0x0000000000ac9164: add        x9, x9, #0x129
0x0000000000ac9168: stp        x9, x8, [sp]
0x0000000000ac916c: mov        w0, #4
0x0000000000ac9170: bl         #0xa1b020
0x0000000000ac9174: adrp       x1, #0xec2000
0x0000000000ac9178: add        x1, x1, #0x870
0x0000000000ac917c: mov        x0, x19
0x0000000000ac9180: bl         #0x9b24e0
0x0000000000ac9184: mov        x19, #0
0x0000000000ac9188: mov        x0, x19
0x0000000000ac918c: ldp        x29, x30, [sp, #0x60]
0x0000000000ac9190: ldp        x20, x19, [sp, #0x50]
0x0000000000ac9194: ldp        x22, x21, [sp, #0x40]
0x0000000000ac9198: ldp        x24, x23, [sp, #0x30]
0x0000000000ac919c: ldp        x26, x25, [sp, #0x20]
0x0000000000ac91a0: add        sp, sp, #0x70
0x0000000000ac91a4: ret        
