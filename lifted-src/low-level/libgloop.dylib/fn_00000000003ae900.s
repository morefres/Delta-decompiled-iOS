; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae900
0x00000000003ae900: sub        sp, sp, #0x140
0x00000000003ae904: stp        x28, x27, [sp, #0x120]
0x00000000003ae908: stp        x29, x30, [sp, #0x130]
0x00000000003ae90c: add        x29, sp, #0x130
0x00000000003ae910: mov        x8, #0
0x00000000003ae914: adrp       x9, #0xe68000
0x00000000003ae918: ldr        x9, [x9, #0xe0]
0x00000000003ae91c: ldr        x9, [x9]
0x00000000003ae920: stur       x9, [x29, #-0x18]
0x00000000003ae924: mov        x9, sp
0x00000000003ae928: str        x9, [sp, #8]
0x00000000003ae92c: add        x9, sp, #8
0x00000000003ae930: str        x9, [sp]
0x00000000003ae934: adrp       x9, #0xf19000
0x00000000003ae938: add        x9, x9, #0x548
0x00000000003ae93c: ldr        x9, [x9]
0x00000000003ae940: ldr        x10, [x9, #0x110]
0x00000000003ae944: add        x9, x10, #0x100
0x00000000003ae948: stp        x10, x9, [x0, #0xd8]
0x00000000003ae94c: movi       v0.16b, #0
0x00000000003ae950: stp        q0, q0, [sp, #0xf0]
0x00000000003ae954: stp        q0, q0, [sp, #0xd0]
0x00000000003ae958: stp        q0, q0, [sp, #0xb0]
0x00000000003ae95c: stp        q0, q0, [sp, #0x90]
0x00000000003ae960: stp        q0, q0, [sp, #0x70]
0x00000000003ae964: stp        q0, q0, [sp, #0x50]
0x00000000003ae968: stp        q0, q0, [sp, #0x30]
0x00000000003ae96c: stp        q0, q0, [sp, #0x10]
0x00000000003ae970: add        x11, x0, #0xe8
0x00000000003ae974: add        x12, sp, #0x10
0x00000000003ae978: mov        w13, #1
0x00000000003ae97c: ldrb       w14, [x10, x8]
0x00000000003ae980: ldrb       w15, [x12, x14]
0x00000000003ae984: tbnz       w15, #0, #0x3ae9fc
0x00000000003ae988: strb       w13, [x12, x14]
0x00000000003ae98c: strb       w8, [x11, x14]
0x00000000003ae990: add        x8, x8, #1
0x00000000003ae994: cmp        x8, #0x100
0x00000000003ae998: b.ne       #0x3ae97c
0x00000000003ae99c: ldrb       w8, [x10, #0xa4]
0x00000000003ae9a0: strb       w8, [x0, #0x1e8]
0x00000000003ae9a4: ldrb       w9, [x9, x8]
0x00000000003ae9a8: sub        w8, w9, #7
0x00000000003ae9ac: cmp        w8, #0x3b
0x00000000003ae9b0: b.hi       #0x3ae9d8
0x00000000003ae9b4: mov        w0, #1
0x00000000003ae9b8: lsl        x8, x0, x8
0x00000000003ae9bc: mov        x9, #0x2323
0x00000000003ae9c0: movk       x9, #0x3f0, lsl #16
0x00000000003ae9c4: movk       x9, #0x4000, lsl #32
0x00000000003ae9c8: movk       x9, #0x829, lsl #48
0x00000000003ae9cc: tst        x8, x9
0x00000000003ae9d0: b.ne       #0x3aea00
0x00000000003ae9d4: b          #0x3ae9fc
0x00000000003ae9d8: sub        w8, w9, #0x4a
0x00000000003ae9dc: cmp        w8, #0x11
0x00000000003ae9e0: mov        w0, #1
0x00000000003ae9e4: lsl        w8, w0, w8
0x00000000003ae9e8: mov        w9, #0x7e7b
0x00000000003ae9ec: movk       w9, #3, lsl #16
0x00000000003ae9f0: and        w8, w8, w9
0x00000000003ae9f4: ccmp       w8, #0, #4, ls
0x00000000003ae9f8: b.ne       #0x3aea00
0x00000000003ae9fc: mov        w0, #0
0x00000000003aea00: ldur       x8, [x29, #-0x18]
0x00000000003aea04: adrp       x9, #0xe68000
0x00000000003aea08: ldr        x9, [x9, #0xe0]
0x00000000003aea0c: ldr        x9, [x9]
0x00000000003aea10: cmp        x9, x8
0x00000000003aea14: b.ne       #0x3aea28
0x00000000003aea18: ldp        x29, x30, [sp, #0x130]
0x00000000003aea1c: ldp        x28, x27, [sp, #0x120]
0x00000000003aea20: add        sp, sp, #0x140
0x00000000003aea24: ret        
0x00000000003aea28: bl         #0xc7ba98
