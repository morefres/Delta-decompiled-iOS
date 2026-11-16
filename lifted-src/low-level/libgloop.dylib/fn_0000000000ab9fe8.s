; instruction-faithful ARM64 fallback for libgloop.dylib::function_ab9fe8
0x0000000000ab9fe8: sub        sp, sp, #0x60
0x0000000000ab9fec: stp        x24, x23, [sp, #0x20]
0x0000000000ab9ff0: stp        x22, x21, [sp, #0x30]
0x0000000000ab9ff4: stp        x20, x19, [sp, #0x40]
0x0000000000ab9ff8: stp        x29, x30, [sp, #0x50]
0x0000000000ab9ffc: add        x29, sp, #0x50
0x0000000000aba000: mov        x19, x4
0x0000000000aba004: mov        x23, x3
0x0000000000aba008: mov        x20, x2
0x0000000000aba00c: mov        x21, x1
0x0000000000aba010: mov        x22, x0
0x0000000000aba014: adrp       x8, #0xe68000
0x0000000000aba018: ldr        x8, [x8, #0xe0]
0x0000000000aba01c: ldr        x8, [x8]
0x0000000000aba020: str        x8, [sp, #0x18]
0x0000000000aba024: mov        x0, x2
0x0000000000aba028: bl         #0x9c9228
0x0000000000aba02c: adds       w8, w0, #7
0x0000000000aba030: add        w9, w0, #0xe
0x0000000000aba034: csel       w24, w9, w8, lt
0x0000000000aba038: adrp       x1, #0xc86000
0x0000000000aba03c: add        x1, x1, #0x6f4
0x0000000000aba040: mov        x0, x23
0x0000000000aba044: mov        x2, x19
0x0000000000aba048: bl         #0xa25828
0x0000000000aba04c: cbz        x0, #0xaba0ac
0x0000000000aba050: mov        x19, x0
0x0000000000aba054: cmp        x22, x20
0x0000000000aba058: b.eq       #0xaba06c
0x0000000000aba05c: mov        x0, x22
0x0000000000aba060: mov        x1, x20
0x0000000000aba064: bl         #0x9c9f28
0x0000000000aba068: tbz        w0, #0x1f, #0xaba084
0x0000000000aba06c: cmp        x21, x20
0x0000000000aba070: b.eq       #0xaba0e4
0x0000000000aba074: mov        x0, x21
0x0000000000aba078: mov        x1, x20
0x0000000000aba07c: bl         #0x9c9f28
0x0000000000aba080: tbnz       w0, #0x1f, #0xaba0e4
0x0000000000aba084: mov        x20, #0
0x0000000000aba088: mov        x21, #0
0x0000000000aba08c: mov        x0, x19
0x0000000000aba090: bl         #0xa240ac
0x0000000000aba094: adrp       x1, #0xca8000
0x0000000000aba098: add        x1, x1, #0xf14
0x0000000000aba09c: mov        x0, x20
0x0000000000aba0a0: mov        w2, #0x33
0x0000000000aba0a4: bl         #0xa50e64
0x0000000000aba0a8: b          #0xaba0b0
0x0000000000aba0ac: mov        x21, #0
0x0000000000aba0b0: ldr        x8, [sp, #0x18]
0x0000000000aba0b4: adrp       x9, #0xe68000
0x0000000000aba0b8: ldr        x9, [x9, #0xe0]
0x0000000000aba0bc: ldr        x9, [x9]
0x0000000000aba0c0: cmp        x9, x8
0x0000000000aba0c4: b.ne       #0xaba16c
0x0000000000aba0c8: mov        x0, x21
0x0000000000aba0cc: ldp        x29, x30, [sp, #0x50]
0x0000000000aba0d0: ldp        x20, x19, [sp, #0x40]
0x0000000000aba0d4: ldp        x22, x21, [sp, #0x30]
0x0000000000aba0d8: ldp        x24, x23, [sp, #0x20]
0x0000000000aba0dc: add        sp, sp, #0x60
0x0000000000aba0e0: ret        
0x0000000000aba0e4: asr        w24, w24, #3
0x0000000000aba0e8: lsl        w8, w24, #1
0x0000000000aba0ec: sxtw       x23, w8
0x0000000000aba0f0: adrp       x1, #0xca8000
0x0000000000aba0f4: add        x1, x1, #0xf14
0x0000000000aba0f8: mov        x0, x23
0x0000000000aba0fc: mov        w2, #0x2a
0x0000000000aba100: bl         #0xa50acc
0x0000000000aba104: mov        x20, x0
0x0000000000aba108: cbz        x0, #0xaba088
0x0000000000aba10c: mov        x0, x22
0x0000000000aba110: mov        x1, x20
0x0000000000aba114: mov        x2, x24
0x0000000000aba118: bl         #0x9c9cf4
0x0000000000aba11c: tbnz       w0, #0x1f, #0xaba088
0x0000000000aba120: add        x1, x20, w24, sxtw
0x0000000000aba124: mov        x0, x21
0x0000000000aba128: mov        x2, x24
0x0000000000aba12c: bl         #0x9c9cf4
0x0000000000aba130: tbnz       w0, #0x1f, #0xaba088
0x0000000000aba134: add        x2, sp, #4
0x0000000000aba138: mov        x0, x20
0x0000000000aba13c: mov        x1, x23
0x0000000000aba140: mov        x3, #0
0x0000000000aba144: mov        x4, x19
0x0000000000aba148: mov        x5, #0
0x0000000000aba14c: bl         #0xa2563c
0x0000000000aba150: cbz        w0, #0xaba088
0x0000000000aba154: add        x0, sp, #4
0x0000000000aba158: mov        w1, #0x14
0x0000000000aba15c: mov        x2, #0
0x0000000000aba160: bl         #0x9c9930
0x0000000000aba164: mov        x21, x0
0x0000000000aba168: b          #0xaba08c
0x0000000000aba16c: bl         #0xc7ba98
