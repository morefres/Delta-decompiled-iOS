; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35574
0x0000000000a35574: stp        x20, x19, [sp, #-0x20]!
0x0000000000a35578: stp        x29, x30, [sp, #0x10]
0x0000000000a3557c: add        x29, sp, #0x10
0x0000000000a35580: cbz        x0, #0xa355a0
0x0000000000a35584: mov        x19, x1
0x0000000000a35588: ldr        x8, [x0, #0x70]
0x0000000000a3558c: cbz        x8, #0xa355ac
0x0000000000a35590: ldr        w1, [x0, #0x58]
0x0000000000a35594: mov        x0, x8
0x0000000000a35598: mov        x2, #0
0x0000000000a3559c: b          #0xa355c8
0x0000000000a355a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a355a4: ldp        x20, x19, [sp], #0x20
0x0000000000a355a8: ret        
0x0000000000a355ac: ldr        x2, [x0, #0x60]
0x0000000000a355b0: cbnz       x2, #0xa355c0
0x0000000000a355b4: ldr        w0, [x0]
0x0000000000a355b8: bl         #0xa7e2ec
0x0000000000a355bc: mov        x2, x0
0x0000000000a355c0: mov        x0, #0
0x0000000000a355c4: mov        w1, #0
0x0000000000a355c8: mov        x3, x19
0x0000000000a355cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a355d0: ldp        x20, x19, [sp], #0x20
0x0000000000a355d4: b          #0xa33c58
