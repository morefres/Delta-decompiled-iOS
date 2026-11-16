; instruction-faithful ARM64 fallback for libgloop.dylib::function_abcfd4
0x0000000000abcfd4: sub        sp, sp, #0x110
0x0000000000abcfd8: stp        x22, x21, [sp, #0xe0]
0x0000000000abcfdc: stp        x20, x19, [sp, #0xf0]
0x0000000000abcfe0: stp        x29, x30, [sp, #0x100]
0x0000000000abcfe4: add        x29, sp, #0x100
0x0000000000abcfe8: mov        x19, x0
0x0000000000abcfec: str        x0, [sp, #8]
0x0000000000abcff0: str        xzr, [sp, #0x18]
0x0000000000abcff4: stp        xzr, xzr, [sp, #0x40]
0x0000000000abcff8: stp        xzr, xzr, [sp, #0x58]
0x0000000000abcffc: adrp       x0, #0xf15000
0x0000000000abd000: add        x0, x0, #0x438
0x0000000000abd004: adrp       x1, #0xabc000
0x0000000000abd008: add        x1, x1, #0xfa8
0x0000000000abd00c: bl         #0xa60d88
0x0000000000abd010: cbz        w0, #0xabd0bc
0x0000000000abd014: adrp       x8, #0xf1f000
0x0000000000abd018: ldr        w8, [x8, #0x120]
0x0000000000abd01c: cbz        w8, #0xabd0bc
0x0000000000abd020: adrp       x20, #0xf1f000
0x0000000000abd024: ldr        x0, [x20, #0x128]
0x0000000000abd028: bl         #0xa60d18
0x0000000000abd02c: cbz        w0, #0xabd0ec
0x0000000000abd030: adrp       x21, #0xf1f000
0x0000000000abd034: ldr        x0, [x21, #0x130]
0x0000000000abd038: cbnz       x0, #0xabd07c
0x0000000000abd03c: adrp       x0, #0xabd000
0x0000000000abd040: add        x0, x0, #0x188
0x0000000000abd044: adrp       x1, #0xabd000
0x0000000000abd048: add        x1, x1, #0x190
0x0000000000abd04c: bl         #0xa4b0b0
0x0000000000abd050: adrp       x1, #0xabd000
0x0000000000abd054: add        x1, x1, #0x19c
0x0000000000abd058: adrp       x2, #0xabd000
0x0000000000abd05c: add        x2, x2, #0x1a0
0x0000000000abd060: adrp       x3, #0xabd000
0x0000000000abd064: add        x3, x3, #0x1a4
0x0000000000abd068: adrp       x4, #0xabd000
0x0000000000abd06c: add        x4, x4, #0x1a8
0x0000000000abd070: bl         #0xa4b0a0
0x0000000000abd074: str        x0, [x21, #0x130]
0x0000000000abd078: cbz        x0, #0xabd0f4
0x0000000000abd07c: add        x1, sp, #8
0x0000000000abd080: bl         #0xa4b6ec
0x0000000000abd084: cbnz       x0, #0xabd128
0x0000000000abd088: bl         #0xa1b448
0x0000000000abd08c: adrp       x0, #0xca9000
0x0000000000abd090: add        x0, x0, #0x3bc
0x0000000000abd094: adrp       x2, #0xca9000
0x0000000000abd098: add        x2, x2, #0x3e4
0x0000000000abd09c: mov        w1, #0xed
0x0000000000abd0a0: bl         #0xa1b53c
0x0000000000abd0a4: str        x19, [sp]
0x0000000000abd0a8: adrp       x2, #0xca9000
0x0000000000abd0ac: add        x2, x2, #0x3da
0x0000000000abd0b0: mov        w0, #0x2c
0x0000000000abd0b4: mov        w1, #0x69
0x0000000000abd0b8: b          #0xabd120
0x0000000000abd0bc: bl         #0xa1b448
0x0000000000abd0c0: adrp       x0, #0xca9000
0x0000000000abd0c4: add        x0, x0, #0x3bc
0x0000000000abd0c8: adrp       x2, #0xca9000
0x0000000000abd0cc: add        x2, x2, #0x3e4
0x0000000000abd0d0: mov        w1, #0xe2
0x0000000000abd0d4: bl         #0xa1b53c
0x0000000000abd0d8: mov        w0, #0x2c
0x0000000000abd0dc: mov        w1, #0xf
0x0000000000abd0e0: movk       w1, #8, lsl #16
0x0000000000abd0e4: mov        x2, #0
0x0000000000abd0e8: bl         #0xa1b63c
0x0000000000abd0ec: mov        x0, #0
0x0000000000abd0f0: b          #0xabd13c
0x0000000000abd0f4: bl         #0xa1b448
0x0000000000abd0f8: adrp       x0, #0xca9000
0x0000000000abd0fc: add        x0, x0, #0x3bc
0x0000000000abd100: adrp       x2, #0xca9000
0x0000000000abd104: add        x2, x2, #0x3e4
0x0000000000abd108: mov        w1, #0xe9
0x0000000000abd10c: bl         #0xa1b53c
0x0000000000abd110: mov        w0, #0x2c
0x0000000000abd114: mov        w1, #0x103
0x0000000000abd118: movk       w1, #0xc, lsl #16
0x0000000000abd11c: mov        x2, #0
0x0000000000abd120: bl         #0xa1b63c
0x0000000000abd124: mov        x0, #0
0x0000000000abd128: ldr        x8, [x20, #0x128]
0x0000000000abd12c: mov        x19, x0
0x0000000000abd130: mov        x0, x8
0x0000000000abd134: bl         #0xa60d34
0x0000000000abd138: mov        x0, x19
0x0000000000abd13c: ldp        x29, x30, [sp, #0x100]
0x0000000000abd140: ldp        x20, x19, [sp, #0xf0]
0x0000000000abd144: ldp        x22, x21, [sp, #0xe0]
0x0000000000abd148: add        sp, sp, #0x110
0x0000000000abd14c: ret        
