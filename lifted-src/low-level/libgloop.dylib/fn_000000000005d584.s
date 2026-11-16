; instruction-faithful ARM64 fallback for libgloop.dylib::function_5d584
0x000000000005d584: stp        x29, x30, [sp, #-0x10]!
0x000000000005d588: mov        x29, sp
0x000000000005d58c: sub        sp, sp, #0x30
0x000000000005d590: adrp       x8, #0xf19000
0x000000000005d594: add        x8, x8, #0xd38
0x000000000005d598: mov        x9, #0x3b
0x000000000005d59c: add        x8, x8, x9
0x000000000005d5a0: str        x8, [sp, #0x28]
0x000000000005d5a4: adrp       x8, #0xcc0000
0x000000000005d5a8: add        x8, x8, #0xa44
0x000000000005d5ac: str        x8, [sp, #0x20]
0x000000000005d5b0: str        x0, [sp, #0x18]
0x000000000005d5b4: str        w1, [sp, #0x14]
0x000000000005d5b8: add        x8, sp, #0x18
0x000000000005d5bc: str        x8, [sp, #8]
0x000000000005d5c0: str        wzr, [sp, #4]
0x000000000005d5c4: ldr        w8, [sp, #4]
0x000000000005d5c8: ldr        w9, [sp, #0x14]
0x000000000005d5cc: cmp        w8, w9
0x000000000005d5d0: b.ge       #0x5d628
0x000000000005d5d4: ldr        x8, [sp, #0x20]
0x000000000005d5d8: ldrsw      x9, [sp, #4]
0x000000000005d5dc: add        x8, x8, x9
0x000000000005d5e0: ldrsb      w8, [x8]
0x000000000005d5e4: ldr        x9, [sp, #8]
0x000000000005d5e8: ldrsw      x10, [sp, #4]
0x000000000005d5ec: mov        x11, #7
0x000000000005d5f0: and        x10, x10, x11
0x000000000005d5f4: add        x9, x9, x10
0x000000000005d5f8: ldrb       w9, [x9]
0x000000000005d5fc: ldr        w10, [sp, #4]
0x000000000005d600: eor        w8, w8, w10
0x000000000005d604: eor        w8, w8, w9
0x000000000005d608: ldr        x9, [sp, #0x28]
0x000000000005d60c: ldrsw      x10, [sp, #4]
0x000000000005d610: add        x9, x9, x10
0x000000000005d614: strb       w8, [x9]
0x000000000005d618: ldr        w8, [sp, #4]
0x000000000005d61c: add        w8, w8, #1
0x000000000005d620: str        w8, [sp, #4]
0x000000000005d624: b          #0x5d5c4
0x000000000005d628: add        sp, sp, #0x30
0x000000000005d62c: ldp        x29, x30, [sp], #0x10
0x000000000005d630: ret        
