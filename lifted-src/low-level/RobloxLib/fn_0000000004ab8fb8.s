; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8fb8
0x0000000004ab8fb8: sub        sp, sp, #0x40
0x0000000004ab8fbc: stp        x22, x21, [sp, #0x10]
0x0000000004ab8fc0: stp        x20, x19, [sp, #0x20]
0x0000000004ab8fc4: stp        x29, x30, [sp, #0x30]
0x0000000004ab8fc8: add        x29, sp, #0x30
0x0000000004ab8fcc: mov        x21, x5
0x0000000004ab8fd0: mov        x20, x4
0x0000000004ab8fd4: mov        x22, x2
0x0000000004ab8fd8: mov        x19, x0
0x0000000004ab8fdc: add        x8, x0, #0x150
0x0000000004ab8fe0: ldur       q0, [x5, #4]
0x0000000004ab8fe4: ldr        q1, [x5, #0x10]
0x0000000004ab8fe8: stur       q1, [x8, #0xc]
0x0000000004ab8fec: str        q0, [x0, #0x150]
0x0000000004ab8ff0: ldr        w8, [x5, #0x78]
0x0000000004ab8ff4: str        w8, [x0, #0xdc]
0x0000000004ab8ff8: cbz        x2, #0x4ab9038
0x0000000004ab8ffc: cbz        x1, #0x4ab9038
0x0000000004ab9000: cmp        w3, #1
0x0000000004ab9004: b.eq       #0x4ab9038
0x0000000004ab9008: ldr        w8, [x19, #0x58]
0x0000000004ab900c: cbnz       w8, #0x4ab9028
0x0000000004ab9010: add        x8, x22, #7
0x0000000004ab9014: and        x8, x8, #0xfffffffffffffff8
0x0000000004ab9018: ldp        x9, x0, [x19, #0x28]
0x0000000004ab901c: add        x8, x0, x8
0x0000000004ab9020: cmp        x8, x9
0x0000000004ab9024: b.ls       #0x4ab9128
0x0000000004ab9028: mov        w8, #1
0x0000000004ab902c: strb       w8, [x19, #0x50]
0x0000000004ab9030: mov        x0, #-0x40
0x0000000004ab9034: b          #0x4ab9108
0x0000000004ab9038: str        x1, [x19]
0x0000000004ab903c: str        x22, [x19, #8]
0x0000000004ab9040: str        w20, [x19, #0x10]
0x0000000004ab9044: ldr        w8, [x19, #0x58]
0x0000000004ab9048: cbnz       w8, #0x4ab9060
0x0000000004ab904c: mov        w9, #0x2200
0x0000000004ab9050: ldp        x10, x8, [x19, #0x28]
0x0000000004ab9054: add        x9, x8, x9
0x0000000004ab9058: cmp        x9, x10
0x0000000004ab905c: b.ls       #0x4ab911c
0x0000000004ab9060: mov        x8, #0
0x0000000004ab9064: mov        w9, #1
0x0000000004ab9068: strb       w9, [x19, #0x50]
0x0000000004ab906c: str        x8, [x19, #0x18]
0x0000000004ab9070: mov        x8, #1
0x0000000004ab9074: movk       x8, #4, lsl #32
0x0000000004ab9078: str        x8, [x19, #0x1768]
0x0000000004ab907c: mov        w8, #8
0x0000000004ab9080: str        w8, [x19, #0x1770]
0x0000000004ab9084: str        wzr, [x19, #0x980]
0x0000000004ab9088: str        wzr, [x19, #0x175c]
0x0000000004ab908c: movi       v0.16b, #0
0x0000000004ab9090: str        d0, [x19, #0x1760]
0x0000000004ab9094: ldr        w3, [x21, #0x90]
0x0000000004ab9098: mov        w22, #1
0x0000000004ab909c: add        x0, x19, #0x60
0x0000000004ab90a0: add        x1, x19, #0x20
0x0000000004ab90a4: add        x2, x21, #4
0x0000000004ab90a8: mov        w4, #0
0x0000000004ab90ac: mov        w5, #1
0x0000000004ab90b0: mov        w6, #0
0x0000000004ab90b4: bl         #0x4abb4d0
0x0000000004ab90b8: cmn        x0, #0x78
0x0000000004ab90bc: b.hi       #0x4ab9108
0x0000000004ab90c0: mov        w8, #3
0x0000000004ab90c4: str        w8, [x21, #0x2c]
0x0000000004ab90c8: str        w22, [x21, #0x20]
0x0000000004ab90cc: ldp        x5, x6, [x19]
0x0000000004ab90d0: ldr        x8, [x19, #0x18]
0x0000000004ab90d4: str        x8, [sp, #8]
0x0000000004ab90d8: str        w22, [sp]
0x0000000004ab90dc: add        x0, x19, #0x178
0x0000000004ab90e0: add        x1, x19, #0x60
0x0000000004ab90e4: add        x3, x19, #0x20
0x0000000004ab90e8: mov        x2, #0
0x0000000004ab90ec: mov        x4, x21
0x0000000004ab90f0: mov        x7, x20
0x0000000004ab90f4: bl         #0x4abd634
0x0000000004ab90f8: cmn        x0, #0x78
0x0000000004ab90fc: b.hi       #0x4ab9108
0x0000000004ab9100: str        w0, [x19, #0x1790]
0x0000000004ab9104: mov        x0, #0
0x0000000004ab9108: ldp        x29, x30, [sp, #0x30]
0x0000000004ab910c: ldp        x20, x19, [sp, #0x20]
0x0000000004ab9110: ldp        x22, x21, [sp, #0x10]
0x0000000004ab9114: add        sp, sp, #0x40
0x0000000004ab9118: ret        
0x0000000004ab911c: stp        x9, x9, [x19, #0x30]
0x0000000004ab9120: str        x9, [x19, #0x40]
0x0000000004ab9124: b          #0x4ab906c
0x0000000004ab9128: stp        x8, x8, [x19, #0x30]
0x0000000004ab912c: str        x8, [x19, #0x40]
0x0000000004ab9130: cbz        x0, #0x4ab9030
0x0000000004ab9134: str        x0, [x19]
0x0000000004ab9138: mov        x2, x22
0x0000000004ab913c: bl         #0x4b98ee4
0x0000000004ab9140: b          #0x4ab903c
