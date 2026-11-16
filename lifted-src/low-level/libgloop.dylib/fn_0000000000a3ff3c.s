; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ff3c
0x0000000000a3ff3c: cbz        x0, #0xa3ff78
0x0000000000a3ff40: ldr        x8, [x0, #0x60]
0x0000000000a3ff44: cbz        x8, #0xa3ff50
0x0000000000a3ff48: mov        x0, x8
0x0000000000a3ff4c: b          #0xa3a434
0x0000000000a3ff50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ff54: stp        x29, x30, [sp, #0x10]
0x0000000000a3ff58: add        x29, sp, #0x10
0x0000000000a3ff5c: ldr        w19, [x0]
0x0000000000a3ff60: mov        x0, x1
0x0000000000a3ff64: bl         #0xa3fbe0
0x0000000000a3ff68: cmp        w19, w0
0x0000000000a3ff6c: cset       w0, eq
0x0000000000a3ff70: ldp        x29, x30, [sp, #0x10]
0x0000000000a3ff74: ldp        x20, x19, [sp], #0x20
0x0000000000a3ff78: ret        
0x0000000000a3ff7c: sub        sp, sp, #0x30
0x0000000000a3ff80: stp        x20, x19, [sp, #0x10]
0x0000000000a3ff84: stp        x29, x30, [sp, #0x20]
0x0000000000a3ff88: add        x29, sp, #0x20
0x0000000000a3ff8c: mov        x19, x0
0x0000000000a3ff90: ldr        x0, [x0, #0x60]
0x0000000000a3ff94: cbz        x0, #0xa3ffd0
0x0000000000a3ff98: bl         #0x95ab60
0x0000000000a3ff9c: bl         #0xa5efac
0x0000000000a3ffa0: mov        x20, x0
0x0000000000a3ffa4: ldr        x0, [x19, #0x60]
0x0000000000a3ffa8: mov        w1, #0xc
0x0000000000a3ffac: bl         #0xa39d54
0x0000000000a3ffb0: mov        x1, x0
0x0000000000a3ffb4: mov        x0, x20
0x0000000000a3ffb8: mov        x2, #0
0x0000000000a3ffbc: bl         #0xa43988
0x0000000000a3ffc0: cbz        x0, #0xa40024
0x0000000000a3ffc4: bl         #0xa43904
0x0000000000a3ffc8: mov        w0, #1
0x0000000000a3ffcc: b          #0xa40028
0x0000000000a3ffd0: ldr        w1, [x19]
0x0000000000a3ffd4: add        x0, sp, #8
0x0000000000a3ffd8: bl         #0x9aa974
0x0000000000a3ffdc: cbz        x0, #0xa4001c
0x0000000000a3ffe0: ldr        w20, [x0]
0x0000000000a3ffe4: ldr        x0, [sp, #8]
0x0000000000a3ffe8: bl         #0xa179fc
0x0000000000a3ffec: mov        w0, #1
0x0000000000a3fff0: cmp        w20, #0x38f
0x0000000000a3fff4: b.gt       #0xa40038
0x0000000000a3fff8: cmp        w20, #6
0x0000000000a3fffc: b.eq       #0xa40028
0x0000000000a40000: cmp        w20, #0x74
0x0000000000a40004: b.eq       #0xa40028
0x0000000000a40008: cmp        w20, #0x198
0x0000000000a4000c: b.ne       #0xa40024
0x0000000000a40010: ldr        x0, [x19, #0x20]
0x0000000000a40014: bl         #0x9fe884
0x0000000000a40018: b          #0xa40028
0x0000000000a4001c: ldr        x0, [sp, #8]
0x0000000000a40020: bl         #0xa179fc
0x0000000000a40024: mov        w0, #0
0x0000000000a40028: ldp        x29, x30, [sp, #0x20]
0x0000000000a4002c: ldp        x20, x19, [sp, #0x10]
0x0000000000a40030: add        sp, sp, #0x30
0x0000000000a40034: ret        
0x0000000000a40038: sub        w8, w20, #0x43f
0x0000000000a4003c: cmp        w8, #2
0x0000000000a40040: b.lo       #0xa40028
0x0000000000a40044: cmp        w20, #0x390
0x0000000000a40048: b.eq       #0xa40028
0x0000000000a4004c: b          #0xa40024
