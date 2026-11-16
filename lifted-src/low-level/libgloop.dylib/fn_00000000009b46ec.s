; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b46ec
0x00000000009b46ec: stp        x20, x19, [sp, #-0x20]!
0x00000000009b46f0: stp        x29, x30, [sp, #0x10]
0x00000000009b46f4: add        x29, sp, #0x10
0x00000000009b46f8: mov        x19, x0
0x00000000009b46fc: bl         #0x9c94d8
0x00000000009b4700: str        x0, [x19]
0x00000000009b4704: cmp        x0, #0
0x00000000009b4708: cset       w0, ne
0x00000000009b470c: ldp        x29, x30, [sp, #0x10]
0x00000000009b4710: ldp        x20, x19, [sp], #0x20
0x00000000009b4714: ret        
0x00000000009b4718: stp        x20, x19, [sp, #-0x20]!
0x00000000009b471c: stp        x29, x30, [sp, #0x10]
0x00000000009b4720: add        x29, sp, #0x10
0x00000000009b4724: mov        x19, x0
0x00000000009b4728: ldr        x0, [x0]
0x00000000009b472c: cbz        x0, #0x9b4748
0x00000000009b4730: ldrb       w8, [x1, #0x28]
0x00000000009b4734: tbnz       w8, #0, #0x9b4740
0x00000000009b4738: bl         #0x9c9454
0x00000000009b473c: b          #0x9b4744
0x00000000009b4740: bl         #0x9c93b8
0x00000000009b4744: str        xzr, [x19]
0x00000000009b4748: ldp        x29, x30, [sp, #0x10]
0x00000000009b474c: ldp        x20, x19, [sp], #0x20
0x00000000009b4750: ret        
