; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af8fc
0x00000000009af8fc: sub        sp, sp, #0x60
0x00000000009af900: stp        x20, x19, [sp, #0x40]
0x00000000009af904: stp        x29, x30, [sp, #0x50]
0x00000000009af908: add        x29, sp, #0x50
0x00000000009af90c: str        xzr, [sp, #0x18]
0x00000000009af910: cmp        x0, #0
0x00000000009af914: add        x8, sp, #0x18
0x00000000009af918: csel       x20, x8, x0, eq
0x00000000009af91c: strb       wzr, [sp, #0x20]
0x00000000009af920: cbz        x3, #0x9af958
0x00000000009af924: mov        x19, x3
0x00000000009af928: stp        x4, x5, [sp, #8]
0x00000000009af92c: add        x7, sp, #0x20
0x00000000009af930: str        wzr, [sp]
0x00000000009af934: mov        x0, x20
0x00000000009af938: mov        w4, #-1
0x00000000009af93c: mov        w5, #0
0x00000000009af940: mov        w6, #0
0x00000000009af944: bl         #0x9af9b8
0x00000000009af948: cmp        w0, #0
0x00000000009af94c: b.le       #0x9af98c
0x00000000009af950: ldr        x0, [x20]
0x00000000009af954: b          #0x9af99c
0x00000000009af958: bl         #0xa1b448
0x00000000009af95c: adrp       x0, #0xc8d000
0x00000000009af960: add        x0, x0, #0xdf9
0x00000000009af964: adrp       x2, #0xc8d000
0x00000000009af968: add        x2, x2, #0xe39
0x00000000009af96c: mov        w1, #0x8c
0x00000000009af970: bl         #0xa1b53c
0x00000000009af974: mov        w0, #0xd
0x00000000009af978: mov        w1, #0x102
0x00000000009af97c: movk       w1, #0xc, lsl #16
0x00000000009af980: mov        x2, #0
0x00000000009af984: bl         #0xa1b63c
0x00000000009af988: b          #0x9af998
0x00000000009af98c: mov        x0, x20
0x00000000009af990: mov        x1, x19
0x00000000009af994: bl         #0x9b27ac
0x00000000009af998: mov        x0, #0
0x00000000009af99c: ldp        x29, x30, [sp, #0x50]
0x00000000009af9a0: ldp        x20, x19, [sp, #0x40]
0x00000000009af9a4: add        sp, sp, #0x60
0x00000000009af9a8: ret        
