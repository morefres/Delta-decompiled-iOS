; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9efd8
0x0000000000a9efd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9efdc: stp        x29, x30, [sp, #0x10]
0x0000000000a9efe0: add        x29, sp, #0x10
0x0000000000a9efe4: cmp        w4, w3
0x0000000000a9efe8: b.ne       #0xa9f040
0x0000000000a9efec: ldrb       w8, [x2]
0x0000000000a9eff0: and        w9, w8, #0xfe
0x0000000000a9eff4: cmp        w9, #0x6a
0x0000000000a9eff8: b.ne       #0xa9f040
0x0000000000a9effc: cmp        w8, #0x6b
0x0000000000a9f000: b.ne       #0xa9f080
0x0000000000a9f004: cmp        w4, #4
0x0000000000a9f008: b.lt       #0xa9f0e4
0x0000000000a9f00c: mov        x8, #0
0x0000000000a9f010: sub        w9, w4, #3
0x0000000000a9f014: add        x10, x2, w4, uxtw
0x0000000000a9f018: sub        x1, x10, #2
0x0000000000a9f01c: add        x10, x2, x8
0x0000000000a9f020: ldrb       w10, [x10, #1]
0x0000000000a9f024: cmp        w10, #0xbb
0x0000000000a9f028: b.ne       #0xa9f0c8
0x0000000000a9f02c: add        x8, x8, #1
0x0000000000a9f030: cmp        w9, w8
0x0000000000a9f034: b.ne       #0xa9f01c
0x0000000000a9f038: mov        w19, #0
0x0000000000a9f03c: b          #0xa9f088
0x0000000000a9f040: bl         #0xa1b448
0x0000000000a9f044: adrp       x0, #0xca8000
0x0000000000a9f048: add        x0, x0, #0xc84
0x0000000000a9f04c: adrp       x2, #0xca8000
0x0000000000a9f050: add        x2, x2, #0xcaf
0x0000000000a9f054: mov        w1, #0x57
0x0000000000a9f058: bl         #0xa1b53c
0x0000000000a9f05c: mov        w0, #4
0x0000000000a9f060: mov        w1, #0x89
0x0000000000a9f064: mov        x2, #0
0x0000000000a9f068: bl         #0xa1b63c
0x0000000000a9f06c: mov        w19, #-1
0x0000000000a9f070: mov        x0, x19
0x0000000000a9f074: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f078: ldp        x20, x19, [sp], #0x20
0x0000000000a9f07c: ret        
0x0000000000a9f080: add        x1, x2, #1
0x0000000000a9f084: sub        w19, w4, #2
0x0000000000a9f088: ldrb       w8, [x1, w19, sxtw]
0x0000000000a9f08c: cmp        w8, #0xcc
0x0000000000a9f090: b.ne       #0xa9f0a0
0x0000000000a9f094: mov        w2, w19
0x0000000000a9f098: bl         #0xc7bf0c
0x0000000000a9f09c: b          #0xa9f070
0x0000000000a9f0a0: bl         #0xa1b448
0x0000000000a9f0a4: adrp       x0, #0xca8000
0x0000000000a9f0a8: add        x0, x0, #0xc84
0x0000000000a9f0ac: adrp       x2, #0xca8000
0x0000000000a9f0b0: add        x2, x2, #0xcaf
0x0000000000a9f0b4: mov        w1, #0x73
0x0000000000a9f0b8: bl         #0xa1b53c
0x0000000000a9f0bc: mov        w0, #4
0x0000000000a9f0c0: mov        w1, #0x8b
0x0000000000a9f0c4: b          #0xa9f064
0x0000000000a9f0c8: cmp        w10, #0xba
0x0000000000a9f0cc: b.ne       #0xa9f100
0x0000000000a9f0d0: cbz        w8, #0xa9f0e4
0x0000000000a9f0d4: sub        x19, x9, x8
0x0000000000a9f0d8: add        x8, x2, x8
0x0000000000a9f0dc: add        x1, x8, #2
0x0000000000a9f0e0: b          #0xa9f088
0x0000000000a9f0e4: bl         #0xa1b448
0x0000000000a9f0e8: adrp       x0, #0xca8000
0x0000000000a9f0ec: add        x0, x0, #0xc84
0x0000000000a9f0f0: adrp       x2, #0xca8000
0x0000000000a9f0f4: add        x2, x2, #0xcaf
0x0000000000a9f0f8: mov        w1, #0x6a
0x0000000000a9f0fc: b          #0xa9f118
0x0000000000a9f100: bl         #0xa1b448
0x0000000000a9f104: adrp       x0, #0xca8000
0x0000000000a9f108: add        x0, x0, #0xc84
0x0000000000a9f10c: adrp       x2, #0xca8000
0x0000000000a9f110: add        x2, x2, #0xcaf
0x0000000000a9f114: mov        w1, #0x62
0x0000000000a9f118: bl         #0xa1b53c
0x0000000000a9f11c: mov        w0, #4
0x0000000000a9f120: mov        w1, #0x8a
0x0000000000a9f124: b          #0xa9f064
