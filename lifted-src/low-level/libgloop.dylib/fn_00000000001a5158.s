; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5158
0x00000000001a5158: stp        x20, x19, [sp, #-0x20]!
0x00000000001a515c: stp        x29, x30, [sp, #0x10]
0x00000000001a5160: add        x29, sp, #0x10
0x00000000001a5164: sub        sp, sp, #0x420
0x00000000001a5168: mov        x19, x0
0x00000000001a516c: adrp       x8, #0xe68000
0x00000000001a5170: ldr        x8, [x8, #0xe0]
0x00000000001a5174: ldr        x8, [x8]
0x00000000001a5178: stur       x8, [x29, #-0x18]
0x00000000001a517c: add        x8, sp, #8
0x00000000001a5180: str        x8, [sp, #0x10]
0x00000000001a5184: add        x8, sp, #0x10
0x00000000001a5188: str        x8, [sp, #8]
0x00000000001a518c: mov        x0, x1
0x00000000001a5190: bl         #0xa967d0
0x00000000001a5194: cbz        x0, #0x1a51c0
0x00000000001a5198: add        x2, sp, #0x18
0x00000000001a519c: mov        w1, #0xd
0x00000000001a51a0: mov        w3, #0x400
0x00000000001a51a4: bl         #0xadd720
0x00000000001a51a8: cmn        w0, #1
0x00000000001a51ac: b.eq       #0x1a51e8
0x00000000001a51b0: sxtw       x2, w0
0x00000000001a51b4: add        x1, sp, #0x18
0x00000000001a51b8: mov        x0, x19
0x00000000001a51bc: bl         #0x1b40fc
0x00000000001a51c0: ldur       x8, [x29, #-0x18]
0x00000000001a51c4: adrp       x9, #0xe68000
0x00000000001a51c8: ldr        x9, [x9, #0xe0]
0x00000000001a51cc: ldr        x9, [x9]
0x00000000001a51d0: cmp        x9, x8
0x00000000001a51d4: b.ne       #0x1a5204
0x00000000001a51d8: add        sp, sp, #0x420
0x00000000001a51dc: ldp        x29, x30, [sp, #0x10]
0x00000000001a51e0: ldp        x20, x19, [sp], #0x20
0x00000000001a51e4: ret        
0x00000000001a51e8: mov        w0, #0
0x00000000001a51ec: ldur       x8, [x29, #-0x18]
0x00000000001a51f0: adrp       x9, #0xe68000
0x00000000001a51f4: ldr        x9, [x9, #0xe0]
0x00000000001a51f8: ldr        x9, [x9]
0x00000000001a51fc: cmp        x9, x8
0x00000000001a5200: b.eq       #0x1a51d8
0x00000000001a5204: bl         #0xc7ba98
