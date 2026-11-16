; instruction-faithful ARM64 fallback for RobloxLib::function_4aa56ec
0x0000000004aa56ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa56f0: mov        x29, sp
0x0000000004aa56f4: mov        x8, x3
0x0000000004aa56f8: ldr        x9, [x0, #0x38]
0x0000000004aa56fc: cbz        x9, #0x4aa5728
0x0000000004aa5700: ldr        x3, [x0, #0xb0]
0x0000000004aa5704: ldrb       w10, [x0, #0x6c]
0x0000000004aa5708: ubfx       w5, w10, #1, #1
0x0000000004aa570c: add        x4, x0, #0x20
0x0000000004aa5710: mov        x0, x2
0x0000000004aa5714: mov        x2, x8
0x0000000004aa5718: blr        x9
0x0000000004aa571c: mov        w0, #1
0x0000000004aa5720: ldp        x29, x30, [sp], #0x10
0x0000000004aa5724: ret        
0x0000000004aa5728: ldrb       w9, [x0, #0x6c]
0x0000000004aa572c: ldr        x3, [x0, #0xb0]
0x0000000004aa5730: ldr        x5, [x0, #0x30]
0x0000000004aa5734: add        x4, x0, #0x20
0x0000000004aa5738: mov        x0, x2
0x0000000004aa573c: mov        x2, x8
0x0000000004aa5740: tbnz       w9, #1, #0x4aa5754
0x0000000004aa5744: bl         #0x49a8ae0
0x0000000004aa5748: mov        w0, #1
0x0000000004aa574c: ldp        x29, x30, [sp], #0x10
0x0000000004aa5750: ret        
0x0000000004aa5754: bl         #0x49a8990
0x0000000004aa5758: mov        w0, #1
0x0000000004aa575c: ldp        x29, x30, [sp], #0x10
0x0000000004aa5760: ret        
