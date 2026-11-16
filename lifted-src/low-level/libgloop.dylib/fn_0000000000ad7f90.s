; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7f90
0x0000000000ad7f90: sub        sp, sp, #0x160
0x0000000000ad7f94: stp        x24, x23, [sp, #0x120]
0x0000000000ad7f98: stp        x22, x21, [sp, #0x130]
0x0000000000ad7f9c: stp        x20, x19, [sp, #0x140]
0x0000000000ad7fa0: stp        x29, x30, [sp, #0x150]
0x0000000000ad7fa4: add        x29, sp, #0x150
0x0000000000ad7fa8: mov        x20, x1
0x0000000000ad7fac: adrp       x8, #0xe68000
0x0000000000ad7fb0: ldr        x8, [x8, #0xe0]
0x0000000000ad7fb4: ldr        x8, [x8]
0x0000000000ad7fb8: stur       x8, [x29, #-0x38]
0x0000000000ad7fbc: ldr        x22, [x0]
0x0000000000ad7fc0: mov        w1, #2
0x0000000000ad7fc4: mov        x2, x20
0x0000000000ad7fc8: mov        x3, #0
0x0000000000ad7fcc: bl         #0xad7820
0x0000000000ad7fd0: tbnz       w0, #0x1f, #0xad80b4
0x0000000000ad7fd4: mov        x21, x0
0x0000000000ad7fd8: bl         #0xabad34
0x0000000000ad7fdc: mov        x19, x0
0x0000000000ad7fe0: cbz        w21, #0xad80b8
0x0000000000ad7fe4: ldr        x0, [x22, #0x98]
0x0000000000ad7fe8: bl         #0xa60d18
0x0000000000ad7fec: cbz        w0, #0xad807c
0x0000000000ad7ff0: ldr        x0, [x22, #8]
0x0000000000ad7ff4: bl         #0xabb664
0x0000000000ad7ff8: ldr        x0, [x22, #8]
0x0000000000ad7ffc: mov        w8, #2
0x0000000000ad8000: str        w8, [sp, #0x10]
0x0000000000ad8004: add        x8, sp, #0x20
0x0000000000ad8008: str        x8, [sp, #0x18]
0x0000000000ad800c: str        x20, [sp, #0x38]
0x0000000000ad8010: add        x1, sp, #0x10
0x0000000000ad8014: add        x2, sp, #0xc
0x0000000000ad8018: bl         #0xabb414
0x0000000000ad801c: tbnz       w0, #0x1f, #0xad8070
0x0000000000ad8020: ldr        w8, [sp, #0xc]
0x0000000000ad8024: cmp        w8, #1
0x0000000000ad8028: b.lt       #0xad8070
0x0000000000ad802c: mov        x20, x0
0x0000000000ad8030: mov        w23, #0
0x0000000000ad8034: ldr        x0, [x22, #8]
0x0000000000ad8038: add        w1, w20, w23
0x0000000000ad803c: bl         #0xabb578
0x0000000000ad8040: ldr        x21, [x0, #8]
0x0000000000ad8044: mov        x0, x21
0x0000000000ad8048: bl         #0xadd700
0x0000000000ad804c: cbz        w0, #0xad8088
0x0000000000ad8050: mov        x0, x19
0x0000000000ad8054: mov        x1, x21
0x0000000000ad8058: bl         #0xabb420
0x0000000000ad805c: cbz        w0, #0xad8094
0x0000000000ad8060: add        w23, w23, #1
0x0000000000ad8064: ldr        w8, [sp, #0xc]
0x0000000000ad8068: cmp        w23, w8
0x0000000000ad806c: b.lt       #0xad8034
0x0000000000ad8070: ldr        x0, [x22, #0x98]
0x0000000000ad8074: bl         #0xa60d34
0x0000000000ad8078: b          #0xad80b8
0x0000000000ad807c: mov        x0, x19
0x0000000000ad8080: bl         #0xababa0
0x0000000000ad8084: b          #0xad80b4
0x0000000000ad8088: ldr        x0, [x22, #0x98]
0x0000000000ad808c: bl         #0xa60d34
0x0000000000ad8090: b          #0xad80a4
0x0000000000ad8094: ldr        x0, [x22, #0x98]
0x0000000000ad8098: bl         #0xa60d34
0x0000000000ad809c: mov        x0, x21
0x0000000000ad80a0: bl         #0xade528
0x0000000000ad80a4: adrp       x1, #0xade000
0x0000000000ad80a8: add        x1, x1, #0x528
0x0000000000ad80ac: mov        x0, x19
0x0000000000ad80b0: bl         #0xabb4d8
0x0000000000ad80b4: mov        x19, #0
0x0000000000ad80b8: ldur       x8, [x29, #-0x38]
0x0000000000ad80bc: adrp       x9, #0xe68000
0x0000000000ad80c0: ldr        x9, [x9, #0xe0]
0x0000000000ad80c4: ldr        x9, [x9]
0x0000000000ad80c8: cmp        x9, x8
0x0000000000ad80cc: b.ne       #0xad80ec
0x0000000000ad80d0: mov        x0, x19
0x0000000000ad80d4: ldp        x29, x30, [sp, #0x150]
0x0000000000ad80d8: ldp        x20, x19, [sp, #0x140]
0x0000000000ad80dc: ldp        x22, x21, [sp, #0x130]
0x0000000000ad80e0: ldp        x24, x23, [sp, #0x120]
0x0000000000ad80e4: add        sp, sp, #0x160
0x0000000000ad80e8: ret        
0x0000000000ad80ec: bl         #0xc7ba98
0x0000000000ad80f0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad80f4: stp        x22, x21, [sp, #0x10]
0x0000000000ad80f8: stp        x20, x19, [sp, #0x20]
0x0000000000ad80fc: stp        x29, x30, [sp, #0x30]
0x0000000000ad8100: add        x29, sp, #0x30
0x0000000000ad8104: mov        x20, x1
0x0000000000ad8108: mov        x19, x0
0x0000000000ad810c: bl         #0xabb254
0x0000000000ad8110: tbnz       w0, #0x1f, #0xad81d4
0x0000000000ad8114: mov        x21, x0
0x0000000000ad8118: ldr        w8, [x20]
0x0000000000ad811c: sub        w8, w8, #1
0x0000000000ad8120: cmp        w8, #2
0x0000000000ad8124: b.hs       #0xad81f0
0x0000000000ad8128: mov        x0, x19
0x0000000000ad812c: bl         #0xabb564
0x0000000000ad8130: cmp        w21, w0
0x0000000000ad8134: b.ge       #0xad81d4
0x0000000000ad8138: mov        x22, x0
0x0000000000ad813c: b          #0xad815c
0x0000000000ad8140: ldr        x0, [x23, #8]
0x0000000000ad8144: ldr        x1, [x20, #8]
0x0000000000ad8148: bl         #0xad64c0
0x0000000000ad814c: cbz        w0, #0xad81d8
0x0000000000ad8150: add        w21, w21, #1
0x0000000000ad8154: cmp        w22, w21
0x0000000000ad8158: b.eq       #0xad81d4
0x0000000000ad815c: mov        x0, x19
0x0000000000ad8160: mov        x1, x21
0x0000000000ad8164: bl         #0xabb578
0x0000000000ad8168: ldr        w8, [x0]
0x0000000000ad816c: ldr        w9, [x20]
0x0000000000ad8170: cmp        w8, w9
0x0000000000ad8174: b.ne       #0xad81d4
0x0000000000ad8178: mov        x23, x0
0x0000000000ad817c: cmp        w8, #2
0x0000000000ad8180: b.eq       #0xad819c
0x0000000000ad8184: cmp        w8, #1
0x0000000000ad8188: b.ne       #0xad81b0
0x0000000000ad818c: ldr        x0, [x23, #8]
0x0000000000ad8190: ldr        x1, [x20, #8]
0x0000000000ad8194: bl         #0xad64a8
0x0000000000ad8198: b          #0xad81a8
0x0000000000ad819c: ldr        x0, [x23, #8]
0x0000000000ad81a0: ldr        x1, [x20, #8]
0x0000000000ad81a4: bl         #0xad64b4
0x0000000000ad81a8: cbnz       w0, #0xad81d4
0x0000000000ad81ac: ldr        w8, [x20]
0x0000000000ad81b0: cmp        w8, #2
0x0000000000ad81b4: b.eq       #0xad8140
0x0000000000ad81b8: cmp        w8, #1
0x0000000000ad81bc: b.ne       #0xad81d8
0x0000000000ad81c0: ldr        x0, [x23, #8]
0x0000000000ad81c4: ldr        x1, [x20, #8]
0x0000000000ad81c8: bl         #0xad661c
0x0000000000ad81cc: cbnz       w0, #0xad8150
0x0000000000ad81d0: b          #0xad81d8
0x0000000000ad81d4: mov        x23, #0
0x0000000000ad81d8: mov        x0, x23
0x0000000000ad81dc: ldp        x29, x30, [sp, #0x30]
0x0000000000ad81e0: ldp        x20, x19, [sp, #0x20]
0x0000000000ad81e4: ldp        x22, x21, [sp, #0x10]
0x0000000000ad81e8: ldp        x24, x23, [sp], #0x40
0x0000000000ad81ec: ret        
0x0000000000ad81f0: mov        x0, x19
0x0000000000ad81f4: mov        x1, x21
0x0000000000ad81f8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad81fc: ldp        x20, x19, [sp, #0x20]
0x0000000000ad8200: ldp        x22, x21, [sp, #0x10]
0x0000000000ad8204: ldp        x24, x23, [sp], #0x40
0x0000000000ad8208: b          #0xabb578
