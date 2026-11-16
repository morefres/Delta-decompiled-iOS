; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c8d8
0x0000000000a8c8d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8c8dc: stp        x20, x19, [sp, #0x10]
0x0000000000a8c8e0: stp        x29, x30, [sp, #0x20]
0x0000000000a8c8e4: add        x29, sp, #0x20
0x0000000000a8c8e8: mov        x19, x2
0x0000000000a8c8ec: mov        x21, x0
0x0000000000a8c8f0: mov        x0, x1
0x0000000000a8c8f4: mov        w1, #3
0x0000000000a8c8f8: bl         #0xa4cd8c
0x0000000000a8c8fc: cbz        x0, #0xa8c970
0x0000000000a8c900: mov        x20, x0
0x0000000000a8c904: ldr        x0, [x0]
0x0000000000a8c908: bl         #0xa60cfc
0x0000000000a8c90c: cbz        w0, #0xa8c940
0x0000000000a8c910: cmp        w21, #0
0x0000000000a8c914: mov        w8, #0x20
0x0000000000a8c918: mov        w9, #0x28
0x0000000000a8c91c: csel       x8, x9, x8, eq
0x0000000000a8c920: ldr        x0, [x20, x8]
0x0000000000a8c924: sub        w1, w19, #1
0x0000000000a8c928: bl         #0xabb578
0x0000000000a8c92c: mov        x19, x0
0x0000000000a8c930: ldr        x0, [x20]
0x0000000000a8c934: bl         #0xa60d34
0x0000000000a8c938: mov        x0, x19
0x0000000000a8c93c: b          #0xa8c974
0x0000000000a8c940: bl         #0xa1b448
0x0000000000a8c944: adrp       x0, #0xca7000
0x0000000000a8c948: add        x0, x0, #0x6e2
0x0000000000a8c94c: adrp       x2, #0xca7000
0x0000000000a8c950: add        x2, x2, #0x719
0x0000000000a8c954: mov        w1, #0xe4
0x0000000000a8c958: bl         #0xa1b53c
0x0000000000a8c95c: mov        w0, #0xf
0x0000000000a8c960: mov        w1, #0x10f
0x0000000000a8c964: movk       w1, #0xc, lsl #16
0x0000000000a8c968: mov        x2, #0
0x0000000000a8c96c: bl         #0xa1b63c
0x0000000000a8c970: mov        x0, #0
0x0000000000a8c974: ldp        x29, x30, [sp, #0x20]
0x0000000000a8c978: ldp        x20, x19, [sp, #0x10]
0x0000000000a8c97c: ldp        x22, x21, [sp], #0x30
0x0000000000a8c980: ret        
