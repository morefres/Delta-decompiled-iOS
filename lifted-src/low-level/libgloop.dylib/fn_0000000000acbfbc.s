; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbfbc
0x0000000000acbfbc: sub        sp, sp, #0x50
0x0000000000acbfc0: stp        x24, x23, [sp, #0x10]
0x0000000000acbfc4: stp        x22, x21, [sp, #0x20]
0x0000000000acbfc8: stp        x20, x19, [sp, #0x30]
0x0000000000acbfcc: stp        x29, x30, [sp, #0x40]
0x0000000000acbfd0: add        x29, sp, #0x40
0x0000000000acbfd4: mov        x20, x2
0x0000000000acbfd8: mov        x0, x2
0x0000000000acbfdc: bl         #0xabb564
0x0000000000acbfe0: mov        x21, x0
0x0000000000acbfe4: mov        x0, #0
0x0000000000acbfe8: mov        x1, x21
0x0000000000acbfec: bl         #0xabad60
0x0000000000acbff0: mov        x19, x0
0x0000000000acbff4: cbz        x0, #0xacc048
0x0000000000acbff8: cmp        w21, #1
0x0000000000acbffc: b.lt       #0xacc0cc
0x0000000000acc000: mov        w22, #0
0x0000000000acc004: mov        x0, x20
0x0000000000acc008: mov        x1, x22
0x0000000000acc00c: bl         #0xabb578
0x0000000000acc010: ldr        x23, [x0, #0x10]
0x0000000000acc014: cbnz       x23, #0xacc01c
0x0000000000acc018: ldr        x23, [x0, #8]
0x0000000000acc01c: mov        x0, x23
0x0000000000acc020: mov        w1, #0
0x0000000000acc024: bl         #0xa7e324
0x0000000000acc028: cbz        x0, #0xacc084
0x0000000000acc02c: mov        x1, x0
0x0000000000acc030: mov        x0, x19
0x0000000000acc034: bl         #0xabb420
0x0000000000acc038: add        w22, w22, #1
0x0000000000acc03c: cmp        w21, w22
0x0000000000acc040: b.ne       #0xacc004
0x0000000000acc044: b          #0xacc0cc
0x0000000000acc048: bl         #0xa1b448
0x0000000000acc04c: adrp       x0, #0xcab000
0x0000000000acc050: add        x0, x0, #0x179
0x0000000000acc054: adrp       x2, #0xcab000
0x0000000000acc058: add        x2, x2, #0x190
0x0000000000acc05c: mov        w1, #0x69
0x0000000000acc060: bl         #0xa1b53c
0x0000000000acc064: mov        w0, #0x22
0x0000000000acc068: mov        w1, #0xf
0x0000000000acc06c: movk       w1, #8, lsl #16
0x0000000000acc070: mov        x2, #0
0x0000000000acc074: bl         #0xa1b63c
0x0000000000acc078: mov        x0, #0
0x0000000000acc07c: bl         #0xababa0
0x0000000000acc080: b          #0xacc0cc
0x0000000000acc084: adrp       x1, #0x9a8000
0x0000000000acc088: add        x1, x1, #0x100
0x0000000000acc08c: mov        x0, x19
0x0000000000acc090: bl         #0xabb4d8
0x0000000000acc094: bl         #0xa1b448
0x0000000000acc098: adrp       x0, #0xcab000
0x0000000000acc09c: add        x0, x0, #0x179
0x0000000000acc0a0: adrp       x2, #0xcab000
0x0000000000acc0a4: add        x2, x2, #0x190
0x0000000000acc0a8: mov        w1, #0x76
0x0000000000acc0ac: bl         #0xa1b53c
0x0000000000acc0b0: str        x23, [sp]
0x0000000000acc0b4: adrp       x2, #0xc7d000
0x0000000000acc0b8: add        x2, x2, #0xbfa
0x0000000000acc0bc: mov        w0, #0x22
0x0000000000acc0c0: mov        w1, #0x6e
0x0000000000acc0c4: bl         #0xa1b63c
0x0000000000acc0c8: mov        x19, #0
0x0000000000acc0cc: mov        x0, x19
0x0000000000acc0d0: ldp        x29, x30, [sp, #0x40]
0x0000000000acc0d4: ldp        x20, x19, [sp, #0x30]
0x0000000000acc0d8: ldp        x22, x21, [sp, #0x20]
0x0000000000acc0dc: ldp        x24, x23, [sp, #0x10]
0x0000000000acc0e0: add        sp, sp, #0x50
0x0000000000acc0e4: ret        
