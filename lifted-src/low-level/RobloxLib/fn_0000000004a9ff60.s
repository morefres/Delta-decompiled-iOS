; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ff60
0x0000000004a9ff60: sub        sp, sp, #0x80
0x0000000004a9ff64: stp        x22, x21, [sp, #0x50]
0x0000000004a9ff68: stp        x20, x19, [sp, #0x60]
0x0000000004a9ff6c: stp        x29, x30, [sp, #0x70]
0x0000000004a9ff70: add        x29, sp, #0x70
0x0000000004a9ff74: mov        x19, x0
0x0000000004a9ff78: adrp       x8, #0x5ba4000
0x0000000004a9ff7c: ldr        x8, [x8, #0x338]
0x0000000004a9ff80: ldr        x8, [x8]
0x0000000004a9ff84: stur       x8, [x29, #-0x28]
0x0000000004a9ff88: movi       v0.16b, #0
0x0000000004a9ff8c: stp        q0, q0, [sp, #0x20]
0x0000000004a9ff90: stp        q0, q0, [sp]
0x0000000004a9ff94: cmp        x2, #0x41
0x0000000004a9ff98: b.lo       #0x4a9ffcc
0x0000000004a9ff9c: add        x0, x19, #0x1c8
0x0000000004a9ffa0: mov        x20, x2
0x0000000004a9ffa4: mov        x21, x1
0x0000000004a9ffa8: bl         #0x498f3b0
0x0000000004a9ffac: add        x0, x19, #0x1c8
0x0000000004a9ffb0: mov        x1, x21
0x0000000004a9ffb4: mov        x2, x20
0x0000000004a9ffb8: bl         #0x498f1e4
0x0000000004a9ffbc: mov        x0, sp
0x0000000004a9ffc0: add        x1, x19, #0x1c8
0x0000000004a9ffc4: bl         #0x498f2ec
0x0000000004a9ffc8: b          #0x4a9ffd8
0x0000000004a9ffcc: mov        x0, sp
0x0000000004a9ffd0: mov        w3, #0x40
0x0000000004a9ffd4: bl         #0x4b985cc
0x0000000004a9ffd8: movi       v0.16b, #0x36
0x0000000004a9ffdc: ldp        q1, q2, [sp]
0x0000000004a9ffe0: eor        v1.16b, v1.16b, v0.16b
0x0000000004a9ffe4: eor        v2.16b, v2.16b, v0.16b
0x0000000004a9ffe8: stp        q1, q2, [sp]
0x0000000004a9ffec: ldp        q1, q2, [sp, #0x20]
0x0000000004a9fff0: eor        v1.16b, v1.16b, v0.16b
0x0000000004a9fff4: eor        v0.16b, v2.16b, v0.16b
0x0000000004a9fff8: stp        q1, q0, [sp, #0x20]
0x0000000004a9fffc: add        x0, x19, #0x1c8
0x0000000004aa0000: bl         #0x498f3b0
0x0000000004aa0004: add        x0, x19, #0x1c8
0x0000000004aa0008: mov        x1, sp
0x0000000004aa000c: mov        w2, #0x40
0x0000000004aa0010: bl         #0x498f1e4
0x0000000004aa0014: movi       v0.16b, #0x6a
0x0000000004aa0018: ldp        q1, q2, [sp]
0x0000000004aa001c: eor        v1.16b, v1.16b, v0.16b
0x0000000004aa0020: eor        v2.16b, v2.16b, v0.16b
0x0000000004aa0024: stp        q1, q2, [sp]
0x0000000004aa0028: ldp        q1, q2, [sp, #0x20]
0x0000000004aa002c: eor        v1.16b, v1.16b, v0.16b
0x0000000004aa0030: eor        v0.16b, v2.16b, v0.16b
0x0000000004aa0034: stp        q1, q0, [sp, #0x20]
0x0000000004aa0038: add        x0, x19, #0x224
0x0000000004aa003c: bl         #0x498f3b0
0x0000000004aa0040: add        x0, x19, #0x224
0x0000000004aa0044: mov        x1, sp
0x0000000004aa0048: mov        w2, #0x40
0x0000000004aa004c: bl         #0x498f1e4
0x0000000004aa0050: mov        x0, sp
0x0000000004aa0054: mov        w1, #0x40
0x0000000004aa0058: bl         #0x4974980
0x0000000004aa005c: ldur       x8, [x29, #-0x28]
0x0000000004aa0060: adrp       x9, #0x5ba4000
0x0000000004aa0064: ldr        x9, [x9, #0x338]
0x0000000004aa0068: ldr        x9, [x9]
0x0000000004aa006c: cmp        x9, x8
0x0000000004aa0070: b.ne       #0x4aa0088
0x0000000004aa0074: ldp        x29, x30, [sp, #0x70]
0x0000000004aa0078: ldp        x20, x19, [sp, #0x60]
0x0000000004aa007c: ldp        x22, x21, [sp, #0x50]
0x0000000004aa0080: add        sp, sp, #0x80
0x0000000004aa0084: ret        
0x0000000004aa0088: bl         #0x4b98620
