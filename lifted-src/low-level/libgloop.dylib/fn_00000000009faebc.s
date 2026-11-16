; instruction-faithful ARM64 fallback for libgloop.dylib::function_9faebc
0x00000000009faebc: sub        sp, sp, #0x40
0x00000000009faec0: stp        x22, x21, [sp, #0x10]
0x00000000009faec4: stp        x20, x19, [sp, #0x20]
0x00000000009faec8: stp        x29, x30, [sp, #0x30]
0x00000000009faecc: add        x29, sp, #0x30
0x00000000009faed0: stp        xzr, xzr, [sp]
0x00000000009faed4: cbz        x0, #0x9faffc
0x00000000009faed8: mov        x21, x0
0x00000000009faedc: ldr        x8, [x0, #0x18]
0x00000000009faee0: cbz        x8, #0x9faffc
0x00000000009faee4: ldrb       w8, [x21, #0x30]
0x00000000009faee8: tbnz       w8, #1, #0x9faef4
0x00000000009faeec: ldr        x8, [x21, #0x20]
0x00000000009faef0: cbz        x8, #0x9faffc
0x00000000009faef4: mov        x20, x1
0x00000000009faef8: adrp       x0, #0xe9b000
0x00000000009faefc: add        x0, x0, #0x528
0x00000000009faf00: bl         #0x9b29a0
0x00000000009faf04: mov        x19, x0
0x00000000009faf08: cbz        x0, #0x9fb03c
0x00000000009faf0c: ldr        w8, [x21, #0x10]
0x00000000009faf10: str        w8, [x19]
0x00000000009faf14: add        x1, sp, #8
0x00000000009faf18: mov        x0, x21
0x00000000009faf1c: bl         #0x9fe750
0x00000000009faf20: cbz        x0, #0x9fb058
0x00000000009faf24: mov        x8, x0
0x00000000009faf28: ldr        x0, [x19, #8]
0x00000000009faf2c: ldr        x1, [sp, #8]
0x00000000009faf30: mov        x22, x8
0x00000000009faf34: mov        x2, x8
0x00000000009faf38: bl         #0x9ac520
0x00000000009faf3c: str        xzr, [sp, #8]
0x00000000009faf40: ldr        w8, [x21, #0x30]
0x00000000009faf44: tbnz       w8, #0, #0x9faf60
0x00000000009faf48: ldr        x0, [x21, #0x18]
0x00000000009faf4c: ldr        x1, [x19, #0x10]
0x00000000009faf50: bl         #0x9fa0a0
0x00000000009faf54: str        x0, [x19, #0x10]
0x00000000009faf58: cbz        x0, #0x9fb094
0x00000000009faf5c: ldr        w8, [x21, #0x30]
0x00000000009faf60: tbnz       w8, #1, #0x9fafac
0x00000000009faf64: bl         #0x9b3ccc
0x00000000009faf68: str        x0, [x19, #0x18]
0x00000000009faf6c: cbz        x0, #0x9fb0b0
0x00000000009faf70: ldr        w1, [x21, #0x34]
0x00000000009faf74: mov        x2, sp
0x00000000009faf78: mov        x0, x21
0x00000000009faf7c: mov        x3, #0
0x00000000009faf80: bl         #0x9fe4a8
0x00000000009faf84: cbz        x0, #0x9fb0e0
0x00000000009faf88: mov        x21, x0
0x00000000009faf8c: ldr        x0, [x19, #0x18]
0x00000000009faf90: mov        w1, #0
0x00000000009faf94: bl         #0x9ac274
0x00000000009faf98: ldr        x0, [x19, #0x18]
0x00000000009faf9c: ldr        x1, [sp]
0x00000000009fafa0: mov        x2, x21
0x00000000009fafa4: bl         #0x9ac520
0x00000000009fafa8: str        xzr, [sp]
0x00000000009fafac: adrp       x2, #0xe9b000
0x00000000009fafb0: add        x2, x2, #0x528
0x00000000009fafb4: mov        x0, x19
0x00000000009fafb8: mov        x1, x20
0x00000000009fafbc: bl         #0x9b17fc
0x00000000009fafc0: mov        x20, x0
0x00000000009fafc4: cbnz       w0, #0x9fb114
0x00000000009fafc8: bl         #0xa1b448
0x00000000009fafcc: adrp       x0, #0xc91000
0x00000000009fafd0: add        x0, x0, #0xcdd
0x00000000009fafd4: adrp       x2, #0xc91000
0x00000000009fafd8: add        x2, x2, #0xd8b
0x00000000009fafdc: mov        w1, #0x429
0x00000000009fafe0: bl         #0xa1b53c
0x00000000009fafe4: mov        w0, #0x10
0x00000000009fafe8: mov        w1, #0x10
0x00000000009fafec: movk       w1, #8, lsl #16
0x00000000009faff0: mov        x2, #0
0x00000000009faff4: bl         #0xa1b63c
0x00000000009faff8: b          #0x9fb114
0x00000000009faffc: bl         #0xa1b448
0x00000000009fb000: adrp       x0, #0xc91000
0x00000000009fb004: add        x0, x0, #0xcdd
0x00000000009fb008: adrp       x2, #0xc91000
0x00000000009fb00c: add        x2, x2, #0xd8b
0x00000000009fb010: mov        w1, #0x3f7
0x00000000009fb014: bl         #0xa1b53c
0x00000000009fb018: mov        w0, #0x10
0x00000000009fb01c: mov        w1, #0x102
0x00000000009fb020: movk       w1, #0xc, lsl #16
0x00000000009fb024: mov        x2, #0
0x00000000009fb028: bl         #0xa1b63c
0x00000000009fb02c: mov        w20, #0
0x00000000009fb030: mov        x1, #0
0x00000000009fb034: mov        x19, #0
0x00000000009fb038: b          #0x9fb118
0x00000000009fb03c: bl         #0xa1b448
0x00000000009fb040: adrp       x0, #0xc91000
0x00000000009fb044: add        x0, x0, #0xcdd
0x00000000009fb048: adrp       x2, #0xc91000
0x00000000009fb04c: add        x2, x2, #0xd8b
0x00000000009fb050: mov        w1, #0x3fc
0x00000000009fb054: b          #0x9fb070
0x00000000009fb058: bl         #0xa1b448
0x00000000009fb05c: adrp       x0, #0xc91000
0x00000000009fb060: add        x0, x0, #0xcdd
0x00000000009fb064: adrp       x2, #0xc91000
0x00000000009fb068: add        x2, x2, #0xd8b
0x00000000009fb06c: mov        w1, #0x405
0x00000000009fb070: bl         #0xa1b53c
0x00000000009fb074: mov        w0, #0x10
0x00000000009fb078: mov        w1, #0x10
0x00000000009fb07c: movk       w1, #8, lsl #16
0x00000000009fb080: mov        x2, #0
0x00000000009fb084: bl         #0xa1b63c
0x00000000009fb088: mov        w20, #0
0x00000000009fb08c: mov        x1, #0
0x00000000009fb090: b          #0x9fb118
0x00000000009fb094: bl         #0xa1b448
0x00000000009fb098: adrp       x0, #0xc91000
0x00000000009fb09c: add        x0, x0, #0xcdd
0x00000000009fb0a0: adrp       x2, #0xc91000
0x00000000009fb0a4: add        x2, x2, #0xd8b
0x00000000009fb0a8: mov        w1, #0x410
0x00000000009fb0ac: b          #0x9fb0f8
0x00000000009fb0b0: bl         #0xa1b448
0x00000000009fb0b4: adrp       x0, #0xc91000
0x00000000009fb0b8: add        x0, x0, #0xcdd
0x00000000009fb0bc: adrp       x2, #0xc91000
0x00000000009fb0c0: add        x2, x2, #0xd8b
0x00000000009fb0c4: mov        w1, #0x418
0x00000000009fb0c8: bl         #0xa1b53c
0x00000000009fb0cc: mov        w8, #0x10
0x00000000009fb0d0: movk       w8, #8, lsl #16
0x00000000009fb0d4: sub        w1, w8, #3
0x00000000009fb0d8: mov        w0, #0x10
0x00000000009fb0dc: b          #0x9fb108
0x00000000009fb0e0: bl         #0xa1b448
0x00000000009fb0e4: adrp       x0, #0xc91000
0x00000000009fb0e8: add        x0, x0, #0xcdd
0x00000000009fb0ec: adrp       x2, #0xc91000
0x00000000009fb0f0: add        x2, x2, #0xd8b
0x00000000009fb0f4: mov        w1, #0x41f
0x00000000009fb0f8: bl         #0xa1b53c
0x00000000009fb0fc: mov        w0, #0x10
0x00000000009fb100: mov        w1, #0x10
0x00000000009fb104: movk       w1, #8, lsl #16
0x00000000009fb108: mov        x2, #0
0x00000000009fb10c: bl         #0xa1b63c
0x00000000009fb110: mov        w20, #0
0x00000000009fb114: mov        x1, x22
0x00000000009fb118: ldr        x0, [sp, #8]
0x00000000009fb11c: adrp       x21, #0xc91000
0x00000000009fb120: add        x21, x21, #0xcdd
0x00000000009fb124: mov        x2, x21
0x00000000009fb128: mov        w3, #0x42e
0x00000000009fb12c: bl         #0xa51068
0x00000000009fb130: ldr        x0, [sp]
0x00000000009fb134: mov        x1, x21
0x00000000009fb138: mov        w2, #0x42f
0x00000000009fb13c: bl         #0xa50e64
0x00000000009fb140: adrp       x1, #0xe9b000
0x00000000009fb144: add        x1, x1, #0x528
0x00000000009fb148: mov        x0, x19
0x00000000009fb14c: bl         #0x9b24e0
0x00000000009fb150: mov        x0, x20
0x00000000009fb154: ldp        x29, x30, [sp, #0x30]
0x00000000009fb158: ldp        x20, x19, [sp, #0x20]
0x00000000009fb15c: ldp        x22, x21, [sp, #0x10]
0x00000000009fb160: add        sp, sp, #0x40
0x00000000009fb164: ret        
