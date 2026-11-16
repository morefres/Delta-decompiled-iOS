; instruction-faithful ARM64 fallback for libgloop.dylib::function_c30294
0x0000000000c30294: stp        x20, x19, [sp, #-0x20]!
0x0000000000c30298: stp        x29, x30, [sp, #0x10]
0x0000000000c3029c: add        x29, sp, #0x10
0x0000000000c302a0: ldr        x20, [x0]
0x0000000000c302a4: mov        x8, #-0x8000000000000000
0x0000000000c302a8: cmp        x20, x8
0x0000000000c302ac: b.eq       #0xc302d0
0x0000000000c302b0: ldp        x19, x1, [x0, #8]
0x0000000000c302b4: mov        x0, x19
0x0000000000c302b8: bl         #0xc28824
0x0000000000c302bc: cbz        x20, #0xc302d0
0x0000000000c302c0: mov        x0, x19
0x0000000000c302c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c302c8: ldp        x20, x19, [sp], #0x20
0x0000000000c302cc: b          #0xc7bd38
0x0000000000c302d0: ldp        x29, x30, [sp, #0x10]
0x0000000000c302d4: ldp        x20, x19, [sp], #0x20
0x0000000000c302d8: ret        
0x0000000000c302dc: mov        x8, x20
0x0000000000c302e0: mov        x20, x0
0x0000000000c302e4: cbz        x8, #0xc302f0
0x0000000000c302e8: mov        x0, x19
0x0000000000c302ec: bl         #0xc7bd38
0x0000000000c302f0: mov        x0, x20
0x0000000000c302f4: bl         #0xc7b4c8
