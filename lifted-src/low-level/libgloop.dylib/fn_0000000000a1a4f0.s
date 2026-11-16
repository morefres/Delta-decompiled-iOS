; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a4f0
0x0000000000a1a4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1a4f4: stp        x20, x19, [sp, #0x10]
0x0000000000a1a4f8: stp        x29, x30, [sp, #0x20]
0x0000000000a1a4fc: add        x29, sp, #0x20
0x0000000000a1a500: mov        x19, x1
0x0000000000a1a504: mov        x20, x0
0x0000000000a1a508: bl         #0xa1a374
0x0000000000a1a50c: cbz        w0, #0xa1a56c
0x0000000000a1a510: ldr        x8, [x19]
0x0000000000a1a514: cbz        x8, #0xa1a530
0x0000000000a1a518: ubfiz      w9, w20, #0x17, #8
0x0000000000a1a51c: add        x10, x19, #0x10
0x0000000000a1a520: orr        x8, x8, x9
0x0000000000a1a524: stur       x8, [x10, #-0x10]
0x0000000000a1a528: ldr        x8, [x10], #0x10
0x0000000000a1a52c: cbnz       x8, #0xa1a520
0x0000000000a1a530: adrp       x20, #0xf1e000
0x0000000000a1a534: ldr        x0, [x20, #0xa40]
0x0000000000a1a538: bl         #0xa60d18
0x0000000000a1a53c: cbz        w0, #0xa1a568
0x0000000000a1a540: ldr        x8, [x19]
0x0000000000a1a544: cbz        x8, #0xa1a560
0x0000000000a1a548: adrp       x21, #0xf1e000
0x0000000000a1a54c: ldr        x0, [x21, #0xa48]
0x0000000000a1a550: mov        x1, x19
0x0000000000a1a554: bl         #0xa4b314
0x0000000000a1a558: ldr        x8, [x19, #0x10]!
0x0000000000a1a55c: cbnz       x8, #0xa1a54c
0x0000000000a1a560: ldr        x0, [x20, #0xa40]
0x0000000000a1a564: bl         #0xa60d34
0x0000000000a1a568: mov        w0, #1
0x0000000000a1a56c: ldp        x29, x30, [sp, #0x20]
0x0000000000a1a570: ldp        x20, x19, [sp, #0x10]
0x0000000000a1a574: ldp        x22, x21, [sp], #0x30
0x0000000000a1a578: ret        
0x0000000000a1a57c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1a580: stp        x20, x19, [sp, #0x10]
0x0000000000a1a584: stp        x29, x30, [sp, #0x20]
0x0000000000a1a588: add        x29, sp, #0x20
0x0000000000a1a58c: mov        x19, x0
0x0000000000a1a590: bl         #0xa1a374
0x0000000000a1a594: cbz        w0, #0xa1a5d4
0x0000000000a1a598: adrp       x20, #0xf1e000
0x0000000000a1a59c: ldr        x0, [x20, #0xa40]
0x0000000000a1a5a0: bl         #0xa60d18
0x0000000000a1a5a4: cbz        w0, #0xa1a5d0
0x0000000000a1a5a8: ldr        x8, [x19]
0x0000000000a1a5ac: cbz        x8, #0xa1a5c8
0x0000000000a1a5b0: adrp       x21, #0xf1e000
0x0000000000a1a5b4: ldr        x0, [x21, #0xa48]
0x0000000000a1a5b8: mov        x1, x19
0x0000000000a1a5bc: bl         #0xa4b314
0x0000000000a1a5c0: ldr        x8, [x19, #0x10]!
0x0000000000a1a5c4: cbnz       x8, #0xa1a5b4
0x0000000000a1a5c8: ldr        x0, [x20, #0xa40]
0x0000000000a1a5cc: bl         #0xa60d34
0x0000000000a1a5d0: mov        w0, #1
0x0000000000a1a5d4: ldp        x29, x30, [sp, #0x20]
0x0000000000a1a5d8: ldp        x20, x19, [sp, #0x10]
0x0000000000a1a5dc: ldp        x22, x21, [sp], #0x30
0x0000000000a1a5e0: ret        
0x0000000000a1a5e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1a5e8: stp        x20, x19, [sp, #0x10]
0x0000000000a1a5ec: stp        x29, x30, [sp, #0x20]
0x0000000000a1a5f0: add        x29, sp, #0x20
0x0000000000a1a5f4: mov        x19, x1
0x0000000000a1a5f8: adrp       x0, #0xf14000
0x0000000000a1a5fc: add        x0, x0, #0x858
0x0000000000a1a600: adrp       x1, #0xa1a000
0x0000000000a1a604: add        x1, x1, #0x44c
0x0000000000a1a608: bl         #0xa60d88
0x0000000000a1a60c: adrp       x8, #0xf1e000
0x0000000000a1a610: ldr        w8, [x8, #0xa50]
0x0000000000a1a614: cmp        w0, #0
0x0000000000a1a618: ccmp       w8, #0, #4, ne
0x0000000000a1a61c: b.ne       #0xa1a628
0x0000000000a1a620: mov        w0, #0
0x0000000000a1a624: b          #0xa1a664
0x0000000000a1a628: adrp       x20, #0xf1e000
0x0000000000a1a62c: ldr        x0, [x20, #0xa40]
0x0000000000a1a630: bl         #0xa60d18
0x0000000000a1a634: cbz        w0, #0xa1a664
0x0000000000a1a638: ldr        x8, [x19]
0x0000000000a1a63c: cbz        x8, #0xa1a658
0x0000000000a1a640: adrp       x21, #0xf1e000
0x0000000000a1a644: ldr        x0, [x21, #0xa48]
0x0000000000a1a648: mov        x1, x19
0x0000000000a1a64c: bl         #0xa4b514
0x0000000000a1a650: ldr        x8, [x19, #0x10]!
0x0000000000a1a654: cbnz       x8, #0xa1a644
0x0000000000a1a658: ldr        x0, [x20, #0xa40]
0x0000000000a1a65c: bl         #0xa60d34
0x0000000000a1a660: mov        w0, #1
0x0000000000a1a664: ldp        x29, x30, [sp, #0x20]
0x0000000000a1a668: ldp        x20, x19, [sp, #0x10]
0x0000000000a1a66c: ldp        x22, x21, [sp], #0x30
0x0000000000a1a670: ret        
