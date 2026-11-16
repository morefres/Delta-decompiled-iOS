; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7820
0x0000000000ad7820: stp        x26, x25, [sp, #-0x50]!
0x0000000000ad7824: stp        x24, x23, [sp, #0x10]
0x0000000000ad7828: stp        x22, x21, [sp, #0x20]
0x0000000000ad782c: stp        x20, x19, [sp, #0x30]
0x0000000000ad7830: stp        x29, x30, [sp, #0x40]
0x0000000000ad7834: add        x29, sp, #0x40
0x0000000000ad7838: sub        sp, sp, #0x2a0
0x0000000000ad783c: adrp       x8, #0xe68000
0x0000000000ad7840: ldr        x8, [x8, #0xe0]
0x0000000000ad7844: ldr        x8, [x8]
0x0000000000ad7848: stur       x8, [x29, #-0x48]
0x0000000000ad784c: ldr        x25, [x0]
0x0000000000ad7850: cbz        x25, #0xad79ec
0x0000000000ad7854: mov        x19, x3
0x0000000000ad7858: mov        x20, x2
0x0000000000ad785c: mov        x21, x1
0x0000000000ad7860: mov        x22, x0
0x0000000000ad7864: str        wzr, [sp]
0x0000000000ad7868: str        xzr, [sp, #8]
0x0000000000ad786c: ldr        x0, [x25, #0x98]
0x0000000000ad7870: bl         #0xa60cfc
0x0000000000ad7874: cbz        w0, #0xad79f0
0x0000000000ad7878: ldr        x0, [x25, #8]
0x0000000000ad787c: bl         #0xa9d878
0x0000000000ad7880: cbnz       w0, #0xad78a0
0x0000000000ad7884: ldr        x0, [x25, #0x98]
0x0000000000ad7888: bl         #0xa60d34
0x0000000000ad788c: ldr        x0, [x25, #0x98]
0x0000000000ad7890: bl         #0xa60d18
0x0000000000ad7894: cbz        w0, #0xad79f0
0x0000000000ad7898: ldr        x0, [x25, #8]
0x0000000000ad789c: bl         #0xabb664
0x0000000000ad78a0: ldr        x23, [x25, #8]
0x0000000000ad78a4: str        w21, [sp, #0x10]
0x0000000000ad78a8: cmp        w21, #1
0x0000000000ad78ac: b.eq       #0xad78c8
0x0000000000ad78b0: cmp        w21, #2
0x0000000000ad78b4: b.ne       #0xad7904
0x0000000000ad78b8: add        x8, sp, #0x20
0x0000000000ad78bc: str        x8, [sp, #0x18]
0x0000000000ad78c0: add        x8, x8, #0x18
0x0000000000ad78c4: b          #0xad78d4
0x0000000000ad78c8: add        x8, sp, #0x118
0x0000000000ad78cc: str        x8, [sp, #0x18]
0x0000000000ad78d0: add        x8, x8, #0x48
0x0000000000ad78d4: str        x20, [x8]
0x0000000000ad78d8: add        x1, sp, #0x10
0x0000000000ad78dc: mov        x0, x23
0x0000000000ad78e0: mov        x2, #0
0x0000000000ad78e4: bl         #0xabb414
0x0000000000ad78e8: cmn        w0, #1
0x0000000000ad78ec: b.eq       #0xad7904
0x0000000000ad78f0: mov        x1, x0
0x0000000000ad78f4: mov        x0, x23
0x0000000000ad78f8: bl         #0xabb578
0x0000000000ad78fc: mov        x23, x0
0x0000000000ad7900: b          #0xad7908
0x0000000000ad7904: mov        x23, #0
0x0000000000ad7908: ldr        x0, [x25, #0x98]
0x0000000000ad790c: bl         #0xa60d34
0x0000000000ad7910: cmp        w21, #2
0x0000000000ad7914: b.eq       #0xad791c
0x0000000000ad7918: cbnz       x23, #0xad79b0
0x0000000000ad791c: ldr        x0, [x25, #0x10]
0x0000000000ad7920: bl         #0xabb564
0x0000000000ad7924: cmp        w0, #1
0x0000000000ad7928: b.lt       #0xad79ac
0x0000000000ad792c: mov        w24, #0
0x0000000000ad7930: b          #0xad7960
0x0000000000ad7934: cbz        x8, #0xad794c
0x0000000000ad7938: mov        x3, sp
0x0000000000ad793c: mov        x1, x21
0x0000000000ad7940: mov        x2, x20
0x0000000000ad7944: blr        x8
0x0000000000ad7948: cbnz       w0, #0xad79a4
0x0000000000ad794c: add        w24, w24, #1
0x0000000000ad7950: ldr        x0, [x25, #0x10]
0x0000000000ad7954: bl         #0xabb564
0x0000000000ad7958: cmp        w24, w0
0x0000000000ad795c: b.ge       #0xad79ac
0x0000000000ad7960: ldr        x0, [x25, #0x10]
0x0000000000ad7964: mov        x1, x24
0x0000000000ad7968: bl         #0xabb578
0x0000000000ad796c: ldr        w8, [x0, #4]
0x0000000000ad7970: cbnz       w8, #0xad794c
0x0000000000ad7974: ldr        x8, [x0, #8]
0x0000000000ad7978: cbz        x8, #0xad7a30
0x0000000000ad797c: ldp        x4, x5, [x22, #0x108]
0x0000000000ad7980: ldr        x9, [x8, #0x30]
0x0000000000ad7984: ldr        x8, [x8, #0x50]
0x0000000000ad7988: cbz        x9, #0xad7934
0x0000000000ad798c: cbnz       x8, #0xad7938
0x0000000000ad7990: mov        x3, sp
0x0000000000ad7994: mov        x1, x21
0x0000000000ad7998: mov        x2, x20
0x0000000000ad799c: blr        x9
0x0000000000ad79a0: cbz        w0, #0xad794c
0x0000000000ad79a4: mov        x23, sp
0x0000000000ad79a8: b          #0xad79b0
0x0000000000ad79ac: cbz        x23, #0xad79ec
0x0000000000ad79b0: cbz        x19, #0xad79e4
0x0000000000ad79b4: ldr        w8, [x23]
0x0000000000ad79b8: cmp        w8, #2
0x0000000000ad79bc: b.eq       #0xad7a24
0x0000000000ad79c0: cmp        w8, #1
0x0000000000ad79c4: b.ne       #0xad79d8
0x0000000000ad79c8: ldr        x0, [x23, #8]
0x0000000000ad79cc: bl         #0xad869c
0x0000000000ad79d0: cbz        w0, #0xad7a30
0x0000000000ad79d4: ldr        w8, [x23]
0x0000000000ad79d8: str        w8, [x19]
0x0000000000ad79dc: ldr        x8, [x23, #8]
0x0000000000ad79e0: str        x8, [x19, #8]
0x0000000000ad79e4: mov        w0, #1
0x0000000000ad79e8: b          #0xad79f0
0x0000000000ad79ec: mov        w0, #0
0x0000000000ad79f0: ldur       x8, [x29, #-0x48]
0x0000000000ad79f4: adrp       x9, #0xe68000
0x0000000000ad79f8: ldr        x9, [x9, #0xe0]
0x0000000000ad79fc: ldr        x9, [x9]
0x0000000000ad7a00: cmp        x9, x8
0x0000000000ad7a04: b.ne       #0xad7a38
0x0000000000ad7a08: add        sp, sp, #0x2a0
0x0000000000ad7a0c: ldp        x29, x30, [sp, #0x40]
0x0000000000ad7a10: ldp        x20, x19, [sp, #0x30]
0x0000000000ad7a14: ldp        x22, x21, [sp, #0x20]
0x0000000000ad7a18: ldp        x24, x23, [sp, #0x10]
0x0000000000ad7a1c: ldp        x26, x25, [sp], #0x50
0x0000000000ad7a20: ret        
0x0000000000ad7a24: ldr        x0, [x23, #8]
0x0000000000ad7a28: bl         #0xadd700
0x0000000000ad7a2c: cbnz       w0, #0xad79d4
0x0000000000ad7a30: mov        w0, #-1
0x0000000000ad7a34: b          #0xad79f0
0x0000000000ad7a38: bl         #0xc7ba98
