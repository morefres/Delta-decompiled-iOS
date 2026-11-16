; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f568
0x0000000000a2f568: sub        sp, sp, #0xb0
0x0000000000a2f56c: stp        x20, x19, [sp, #0x90]
0x0000000000a2f570: stp        x29, x30, [sp, #0xa0]
0x0000000000a2f574: add        x29, sp, #0xa0
0x0000000000a2f578: adrp       x8, #0xe68000
0x0000000000a2f57c: ldr        x8, [x8, #0xe0]
0x0000000000a2f580: ldr        x8, [x8]
0x0000000000a2f584: stur       x8, [x29, #-0x18]
0x0000000000a2f588: str        w1, [sp, #0x34]
0x0000000000a2f58c: cbz        x0, #0xa2f598
0x0000000000a2f590: ldrb       w8, [x0, #1]
0x0000000000a2f594: tbnz       w8, #3, #0xa2f5f0
0x0000000000a2f598: bl         #0xa1b448
0x0000000000a2f59c: adrp       x0, #0xc96000
0x0000000000a2f5a0: add        x0, x0, #0x516
0x0000000000a2f5a4: adrp       x2, #0xc96000
0x0000000000a2f5a8: add        x2, x2, #0x54f
0x0000000000a2f5ac: mov        w1, #0x1a
0x0000000000a2f5b0: bl         #0xa1b53c
0x0000000000a2f5b4: mov        w0, #6
0x0000000000a2f5b8: mov        w1, #0x93
0x0000000000a2f5bc: mov        x2, #0
0x0000000000a2f5c0: bl         #0xa1b63c
0x0000000000a2f5c4: mov        w0, #-2
0x0000000000a2f5c8: ldur       x8, [x29, #-0x18]
0x0000000000a2f5cc: adrp       x9, #0xe68000
0x0000000000a2f5d0: ldr        x9, [x9, #0xe0]
0x0000000000a2f5d4: ldr        x9, [x9]
0x0000000000a2f5d8: cmp        x9, x8
0x0000000000a2f5dc: b.ne       #0xa2f688
0x0000000000a2f5e0: ldp        x29, x30, [sp, #0xa0]
0x0000000000a2f5e4: ldp        x20, x19, [sp, #0x90]
0x0000000000a2f5e8: add        sp, sp, #0xb0
0x0000000000a2f5ec: ret        
0x0000000000a2f5f0: ldr        x8, [x0, #0x20]
0x0000000000a2f5f4: cbz        x8, #0xa2f66c
0x0000000000a2f5f8: sub        w8, w1, #2
0x0000000000a2f5fc: cmn        w8, #3
0x0000000000a2f600: b.lo       #0xa2f5c4
0x0000000000a2f604: adrp       x9, #0xc95000
0x0000000000a2f608: add        x9, x9, #0xce1
0x0000000000a2f60c: add        x8, sp, #0x38
0x0000000000a2f610: add        x1, sp, #0x34
0x0000000000a2f614: mov        x19, x0
0x0000000000a2f618: mov        x0, x9
0x0000000000a2f61c: bl         #0xa54b2c
0x0000000000a2f620: add        x8, sp, #8
0x0000000000a2f624: bl         #0xa5673c
0x0000000000a2f628: ldur       q0, [sp, #8]
0x0000000000a2f62c: ldur       q1, [sp, #0x18]
0x0000000000a2f630: stp        q0, q1, [sp, #0x60]
0x0000000000a2f634: ldr        x8, [sp, #0x28]
0x0000000000a2f638: str        x8, [sp, #0x80]
0x0000000000a2f63c: add        x1, sp, #0x38
0x0000000000a2f640: mov        x0, x19
0x0000000000a2f644: bl         #0xa42ad4
0x0000000000a2f648: cmn        w0, #2
0x0000000000a2f64c: b.ne       #0xa2f5c8
0x0000000000a2f650: bl         #0xa1b448
0x0000000000a2f654: adrp       x0, #0xc96000
0x0000000000a2f658: add        x0, x0, #0x516
0x0000000000a2f65c: adrp       x2, #0xc96000
0x0000000000a2f660: add        x2, x2, #0x52b
0x0000000000a2f664: mov        w1, #0x41
0x0000000000a2f668: b          #0xa2f5b0
0x0000000000a2f66c: ldr        x8, [x0, #0x78]
0x0000000000a2f670: cbz        x8, #0xa2f5f8
0x0000000000a2f674: ldr        w8, [x8]
0x0000000000a2f678: cmp        w8, #0x198
0x0000000000a2f67c: b.eq       #0xa2f5f8
0x0000000000a2f680: mov        w0, #-1
0x0000000000a2f684: b          #0xa2f5c8
0x0000000000a2f688: bl         #0xc7ba98
