; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9e5b8
0x0000000000b9e5b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b9e5bc: stp        x22, x21, [sp, #0x10]
0x0000000000b9e5c0: stp        x20, x19, [sp, #0x20]
0x0000000000b9e5c4: stp        x29, x30, [sp, #0x30]
0x0000000000b9e5c8: add        x29, sp, #0x30
0x0000000000b9e5cc: mov        x20, x0
0x0000000000b9e5d0: ldp        x19, x8, [x0, #8]
0x0000000000b9e5d4: add        x23, x8, #1
0x0000000000b9e5d8: mov        x0, x19
0x0000000000b9e5dc: subs       x23, x23, #1
0x0000000000b9e5e0: b.eq       #0xb9e5f4
0x0000000000b9e5e4: add        x22, x0, #0x18
0x0000000000b9e5e8: bl         #0xb90bf8
0x0000000000b9e5ec: mov        x0, x22
0x0000000000b9e5f0: b          #0xb9e5dc
0x0000000000b9e5f4: ldr        x8, [x20]
0x0000000000b9e5f8: cbz        x8, #0xb9e614
0x0000000000b9e5fc: mov        x0, x19
0x0000000000b9e600: ldp        x29, x30, [sp, #0x30]
0x0000000000b9e604: ldp        x20, x19, [sp, #0x20]
0x0000000000b9e608: ldp        x22, x21, [sp, #0x10]
0x0000000000b9e60c: ldp        x24, x23, [sp], #0x40
0x0000000000b9e610: b          #0xc7bd38
0x0000000000b9e614: ldp        x29, x30, [sp, #0x30]
0x0000000000b9e618: ldp        x20, x19, [sp, #0x20]
0x0000000000b9e61c: ldp        x22, x21, [sp, #0x10]
0x0000000000b9e620: ldp        x24, x23, [sp], #0x40
0x0000000000b9e624: ret        
0x0000000000b9e628: mov        x21, x0
0x0000000000b9e62c: subs       x23, x23, #1
0x0000000000b9e630: b.eq       #0xb9e648
0x0000000000b9e634: add        x24, x22, #0x18
0x0000000000b9e638: mov        x0, x22
0x0000000000b9e63c: bl         #0xb90bf8
0x0000000000b9e640: mov        x22, x24
0x0000000000b9e644: b          #0xb9e62c
0x0000000000b9e648: ldr        x8, [x20]
0x0000000000b9e64c: cbz        x8, #0xb9e658
0x0000000000b9e650: mov        x0, x19
0x0000000000b9e654: bl         #0xc7bd38
0x0000000000b9e658: mov        x0, x21
0x0000000000b9e65c: bl         #0xc7b4c8
0x0000000000b9e660: bl         #0xc75008
