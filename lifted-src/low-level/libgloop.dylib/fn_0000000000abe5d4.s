; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe5d4
0x0000000000abe5d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe5d8: stp        x20, x19, [sp, #0x10]
0x0000000000abe5dc: stp        x29, x30, [sp, #0x20]
0x0000000000abe5e0: add        x29, sp, #0x20
0x0000000000abe5e4: mov        x20, x0
0x0000000000abe5e8: adrp       x1, #0xca9000
0x0000000000abe5ec: add        x1, x1, #0x877
0x0000000000abe5f0: mov        w0, #0x38
0x0000000000abe5f4: mov        w2, #0x19
0x0000000000abe5f8: bl         #0xa50b7c
0x0000000000abe5fc: mov        x19, x0
0x0000000000abe600: cbz        x0, #0xabe6d8
0x0000000000abe604: bl         #0xa60c9c
0x0000000000abe608: str        x0, [x19, #0x30]
0x0000000000abe60c: cbz        x0, #0xabe690
0x0000000000abe610: cbnz       x20, #0xabe628
0x0000000000abe614: bl         #0xabf350
0x0000000000abe618: mov        x20, x0
0x0000000000abe61c: cbnz       x0, #0xabe628
0x0000000000abe620: bl         #0xabf344
0x0000000000abe624: mov        x20, x0
0x0000000000abe628: mov        x21, x19
0x0000000000abe62c: str        x20, [x21], #0x18
0x0000000000abe630: mov        w0, #0xb
0x0000000000abe634: mov        x1, x19
0x0000000000abe638: mov        x2, x21
0x0000000000abe63c: bl         #0xa4f1e0
0x0000000000abe640: cbnz       w0, #0xabe6d8
0x0000000000abe644: ldrb       w8, [x19, #0x28]
0x0000000000abe648: tbz        w8, #1, #0xabe660
0x0000000000abe64c: ldr        x8, [x19]
0x0000000000abe650: ldr        x8, [x8, #0x38]
0x0000000000abe654: ldr        x1, [x19, #0x10]
0x0000000000abe658: mov        x0, x19
0x0000000000abe65c: blr        x8
0x0000000000abe660: ldr        x0, [x19, #8]
0x0000000000abe664: adrp       x1, #0xabe000
0x0000000000abe668: add        x1, x1, #0x764
0x0000000000abe66c: bl         #0xabb4d8
0x0000000000abe670: mov        w0, #0xb
0x0000000000abe674: mov        x1, x19
0x0000000000abe678: mov        x2, x21
0x0000000000abe67c: bl         #0xa4f568
0x0000000000abe680: ldr        x0, [x19, #0x30]
0x0000000000abe684: bl         #0xa60d50
0x0000000000abe688: mov        w2, #0x51
0x0000000000abe68c: b          #0xabe6c4
0x0000000000abe690: bl         #0xa1b448
0x0000000000abe694: adrp       x0, #0xca9000
0x0000000000abe698: add        x0, x0, #0x877
0x0000000000abe69c: adrp       x2, #0xca9000
0x0000000000abe6a0: add        x2, x2, #0x88a
0x0000000000abe6a4: mov        w1, #0x20
0x0000000000abe6a8: bl         #0xa1b53c
0x0000000000abe6ac: mov        w0, #0x28
0x0000000000abe6b0: mov        w1, #0xf
0x0000000000abe6b4: movk       w1, #8, lsl #16
0x0000000000abe6b8: mov        x2, #0
0x0000000000abe6bc: bl         #0xa1b63c
0x0000000000abe6c0: mov        w2, #0x21
0x0000000000abe6c4: adrp       x1, #0xca9000
0x0000000000abe6c8: add        x1, x1, #0x877
0x0000000000abe6cc: mov        x0, x19
0x0000000000abe6d0: bl         #0xa50e64
0x0000000000abe6d4: mov        x19, #0
0x0000000000abe6d8: mov        x0, x19
0x0000000000abe6dc: ldp        x29, x30, [sp, #0x20]
0x0000000000abe6e0: ldp        x20, x19, [sp, #0x10]
0x0000000000abe6e4: ldp        x22, x21, [sp], #0x30
0x0000000000abe6e8: ret        
