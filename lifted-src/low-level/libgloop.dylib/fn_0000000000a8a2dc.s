; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a2dc
0x0000000000a8a2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8a2e0: stp        x29, x30, [sp, #0x10]
0x0000000000a8a2e4: add        x29, sp, #0x10
0x0000000000a8a2e8: mov        x19, x2
0x0000000000a8a2ec: mov        x0, x1
0x0000000000a8a2f0: adrp       x2, #0xca7000
0x0000000000a8a2f4: add        x2, x2, #0x513
0x0000000000a8a2f8: mov        w1, #0x18
0x0000000000a8a2fc: mov        w3, #0x233
0x0000000000a8a300: bl         #0xa52644
0x0000000000a8a304: cbz        x0, #0xa8a330
0x0000000000a8a308: ldr        x8, [x0, #8]
0x0000000000a8a30c: mov        x20, x0
0x0000000000a8a310: mov        x0, x8
0x0000000000a8a314: bl         #0xabaacc
0x0000000000a8a318: str        x0, [x20, #8]
0x0000000000a8a31c: mov        x0, x19
0x0000000000a8a320: mov        x1, x20
0x0000000000a8a324: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a328: ldp        x20, x19, [sp], #0x20
0x0000000000a8a32c: b          #0xabb420
0x0000000000a8a330: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a334: ldp        x20, x19, [sp], #0x20
0x0000000000a8a338: ret        
0x0000000000a8a33c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8a340: stp        x29, x30, [sp, #0x10]
0x0000000000a8a344: add        x29, sp, #0x10
0x0000000000a8a348: mov        x19, x0
0x0000000000a8a34c: ldr        x0, [x0, #8]
0x0000000000a8a350: bl         #0xababa0
0x0000000000a8a354: adrp       x1, #0xca7000
0x0000000000a8a358: add        x1, x1, #0x513
0x0000000000a8a35c: mov        x0, x19
0x0000000000a8a360: mov        w2, #0x23f
0x0000000000a8a364: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a368: ldp        x20, x19, [sp], #0x20
0x0000000000a8a36c: b          #0xa50e64
