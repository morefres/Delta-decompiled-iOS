; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5626c
0x0000000000b5626c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b56270: stp        x29, x30, [sp, #0x10]
0x0000000000b56274: add        x29, sp, #0x10
0x0000000000b56278: mov        x19, x0
0x0000000000b5627c: bl         #0xb562c0
0x0000000000b56280: ldr        x8, [x19]
0x0000000000b56284: cbz        x8, #0xb56298
0x0000000000b56288: ldr        x0, [x19, #8]
0x0000000000b5628c: ldp        x29, x30, [sp, #0x10]
0x0000000000b56290: ldp        x20, x19, [sp], #0x20
0x0000000000b56294: b          #0xc7bd38
0x0000000000b56298: ldp        x29, x30, [sp, #0x10]
0x0000000000b5629c: ldp        x20, x19, [sp], #0x20
0x0000000000b562a0: ret        
0x0000000000b562a4: mov        x20, x0
0x0000000000b562a8: ldr        x8, [x19]
0x0000000000b562ac: cbz        x8, #0xb562b8
0x0000000000b562b0: ldr        x0, [x19, #8]
0x0000000000b562b4: bl         #0xc7bd38
0x0000000000b562b8: mov        x0, x20
0x0000000000b562bc: bl         #0xc7b4c8
