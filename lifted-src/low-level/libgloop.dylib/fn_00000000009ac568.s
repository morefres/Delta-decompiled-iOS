; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac568
0x00000000009ac568: stp        x20, x19, [sp, #-0x20]!
0x00000000009ac56c: stp        x29, x30, [sp, #0x10]
0x00000000009ac570: add        x29, sp, #0x10
0x00000000009ac574: mov        x19, x0
0x00000000009ac578: adrp       x1, #0xc8d000
0x00000000009ac57c: add        x1, x1, #0x80f
0x00000000009ac580: mov        w0, #0x18
0x00000000009ac584: mov        w2, #0x163
0x00000000009ac588: bl         #0xa50b7c
0x00000000009ac58c: cbz        x0, #0x9ac594
0x00000000009ac590: str        w19, [x0, #4]
0x00000000009ac594: ldp        x29, x30, [sp, #0x10]
0x00000000009ac598: ldp        x20, x19, [sp], #0x20
0x00000000009ac59c: ret        
0x00000000009ac5a0: cbz        x0, #0x9ac5f0
0x00000000009ac5a4: ldrb       w8, [x0, #0x10]
0x00000000009ac5a8: tbnz       w8, #4, #0x9ac5ec
0x00000000009ac5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000009ac5b0: stp        x29, x30, [sp, #0x10]
0x00000000009ac5b4: add        x29, sp, #0x10
0x00000000009ac5b8: ldr        x8, [x0, #8]
0x00000000009ac5bc: adrp       x9, #0xc8d000
0x00000000009ac5c0: add        x9, x9, #0x80f
0x00000000009ac5c4: mov        x19, x0
0x00000000009ac5c8: mov        x0, x8
0x00000000009ac5cc: mov        x20, x1
0x00000000009ac5d0: mov        x1, x9
0x00000000009ac5d4: mov        w2, #0x16f
0x00000000009ac5d8: bl         #0xa50e64
0x00000000009ac5dc: mov        x1, x20
0x00000000009ac5e0: mov        x0, x19
0x00000000009ac5e4: ldp        x29, x30, [sp, #0x10]
0x00000000009ac5e8: ldp        x20, x19, [sp], #0x20
0x00000000009ac5ec: cbz        w1, #0x9ac5f4
0x00000000009ac5f0: ret        
0x00000000009ac5f4: adrp       x1, #0xc8d000
0x00000000009ac5f8: add        x1, x1, #0x80f
0x00000000009ac5fc: mov        w2, #0x171
0x00000000009ac600: b          #0xa50e64
0x00000000009ac604: stp        x20, x19, [sp, #-0x20]!
0x00000000009ac608: stp        x29, x30, [sp, #0x10]
0x00000000009ac60c: add        x29, sp, #0x10
0x00000000009ac610: cbz        x0, #0x9ac66c
0x00000000009ac614: mov        x19, x0
0x00000000009ac618: ldr        x0, [x0, #8]
0x00000000009ac61c: cbz        x0, #0x9ac630
0x00000000009ac620: ldrb       w8, [x19, #0x10]
0x00000000009ac624: tbnz       w8, #4, #0x9ac630
0x00000000009ac628: ldrsw      x1, [x19]
0x00000000009ac62c: bl         #0xa4ba40
0x00000000009ac630: ldr        x20, [x19, #0x10]
0x00000000009ac634: tbnz       w20, #4, #0x9ac64c
0x00000000009ac638: ldr        x0, [x19, #8]
0x00000000009ac63c: adrp       x1, #0xc8d000
0x00000000009ac640: add        x1, x1, #0x80f
0x00000000009ac644: mov        w2, #0x16f
0x00000000009ac648: bl         #0xa50e64
0x00000000009ac64c: tbnz       w20, #7, #0x9ac66c
0x00000000009ac650: adrp       x1, #0xc8d000
0x00000000009ac654: add        x1, x1, #0x80f
0x00000000009ac658: mov        x0, x19
0x00000000009ac65c: mov        w2, #0x171
0x00000000009ac660: ldp        x29, x30, [sp, #0x10]
0x00000000009ac664: ldp        x20, x19, [sp], #0x20
0x00000000009ac668: b          #0xa50e64
0x00000000009ac66c: ldp        x29, x30, [sp, #0x10]
0x00000000009ac670: ldp        x20, x19, [sp], #0x20
0x00000000009ac674: ret        
0x00000000009ac678: ldrsw      x2, [x0]
0x00000000009ac67c: ldr        w8, [x1]
0x00000000009ac680: subs       w8, w2, w8
0x00000000009ac684: b.eq       #0x9ac690
0x00000000009ac688: mov        x0, x8
0x00000000009ac68c: ret        
0x00000000009ac690: cbz        w2, #0x9ac6d4
0x00000000009ac694: stp        x20, x19, [sp, #-0x20]!
0x00000000009ac698: stp        x29, x30, [sp, #0x10]
0x00000000009ac69c: add        x29, sp, #0x10
0x00000000009ac6a0: ldr        x8, [x0, #8]
0x00000000009ac6a4: ldr        x9, [x1, #8]
0x00000000009ac6a8: mov        x19, x0
0x00000000009ac6ac: mov        x0, x8
0x00000000009ac6b0: mov        x20, x1
0x00000000009ac6b4: mov        x1, x9
0x00000000009ac6b8: bl         #0xc7bf00
0x00000000009ac6bc: mov        x1, x20
0x00000000009ac6c0: mov        x8, x0
0x00000000009ac6c4: mov        x0, x19
0x00000000009ac6c8: ldp        x29, x30, [sp, #0x10]
0x00000000009ac6cc: ldp        x20, x19, [sp], #0x20
0x00000000009ac6d0: cbnz       w8, #0x9ac688
0x00000000009ac6d4: ldr        w8, [x0, #4]
0x00000000009ac6d8: ldr        w9, [x1, #4]
0x00000000009ac6dc: sub        w8, w8, w9
0x00000000009ac6e0: mov        x0, x8
0x00000000009ac6e4: ret        
