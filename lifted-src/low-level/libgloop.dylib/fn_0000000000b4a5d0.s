; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a5d0
0x0000000000b4a5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4a5d4: stp        x29, x30, [sp, #0x10]
0x0000000000b4a5d8: add        x29, sp, #0x10
0x0000000000b4a5dc: ldr        x8, [x0]
0x0000000000b4a5e0: mov        x9, #-0x8000000000000000
0x0000000000b4a5e4: cmp        x8, x9
0x0000000000b4a5e8: b.eq       #0xb4a5f8
0x0000000000b4a5ec: cbz        x8, #0xb4a624
0x0000000000b4a5f0: ldr        x19, [x0, #8]
0x0000000000b4a5f4: b          #0xb4a614
0x0000000000b4a5f8: ldp        x19, x20, [x0, #8]
0x0000000000b4a5fc: ldr        x8, [x20]
0x0000000000b4a600: cbz        x8, #0xb4a60c
0x0000000000b4a604: mov        x0, x19
0x0000000000b4a608: blr        x8
0x0000000000b4a60c: ldr        x8, [x20, #8]
0x0000000000b4a610: cbz        x8, #0xb4a624
0x0000000000b4a614: mov        x0, x19
0x0000000000b4a618: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a61c: ldp        x20, x19, [sp], #0x20
0x0000000000b4a620: b          #0xc7bd38
0x0000000000b4a624: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a628: ldp        x20, x19, [sp], #0x20
0x0000000000b4a62c: ret        
0x0000000000b4a630: mov        x8, x20
0x0000000000b4a634: mov        x20, x0
0x0000000000b4a638: ldr        x8, [x8, #8]
0x0000000000b4a63c: cbz        x8, #0xb4a648
0x0000000000b4a640: mov        x0, x19
0x0000000000b4a644: bl         #0xc7bd38
0x0000000000b4a648: mov        x0, x20
0x0000000000b4a64c: bl         #0xc7b4c8
