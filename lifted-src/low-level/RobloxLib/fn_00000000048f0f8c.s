; instruction-faithful ARM64 fallback for RobloxLib::function_48f0f8c
0x00000000048f0f8c: stp        x24, x23, [sp, #-0x40]!
0x00000000048f0f90: stp        x22, x21, [sp, #0x10]
0x00000000048f0f94: stp        x20, x19, [sp, #0x20]
0x00000000048f0f98: stp        x29, x30, [sp, #0x30]
0x00000000048f0f9c: add        x29, sp, #0x30
0x00000000048f0fa0: mov        x19, x2
0x00000000048f0fa4: mov        x20, x1
0x00000000048f0fa8: mov        x21, x0
0x00000000048f0fac: ldr        x0, [x0, #0x10]
0x00000000048f0fb0: bl         #0x49fd4f4
0x00000000048f0fb4: cmp        w0, #1
0x00000000048f0fb8: b.lt       #0x48f1014
0x00000000048f0fbc: mov        w22, #0
0x00000000048f0fc0: ldr        x0, [x21, #0x10]
0x00000000048f0fc4: mov        x1, x22
0x00000000048f0fc8: bl         #0x49fd508
0x00000000048f0fcc: mov        x23, x0
0x00000000048f0fd0: add        x0, x0, #0x18
0x00000000048f0fd4: mov        x1, x20
0x00000000048f0fd8: mov        x2, x19
0x00000000048f0fdc: bl         #0x4b98ed8
0x00000000048f0fe0: cbz        w0, #0x48f0ffc
0x00000000048f0fe4: add        w22, w22, #1
0x00000000048f0fe8: ldr        x0, [x21, #0x10]
0x00000000048f0fec: bl         #0x49fd4f4
0x00000000048f0ff0: cmp        w22, w0
0x00000000048f0ff4: b.lt       #0x48f0fc0
0x00000000048f0ff8: mov        x23, #0
0x00000000048f0ffc: mov        x0, x23
0x00000000048f1000: ldp        x29, x30, [sp, #0x30]
0x00000000048f1004: ldp        x20, x19, [sp, #0x20]
0x00000000048f1008: ldp        x22, x21, [sp, #0x10]
0x00000000048f100c: ldp        x24, x23, [sp], #0x40
0x00000000048f1010: ret        
0x00000000048f1014: mov        x23, #0
0x00000000048f1018: mov        x0, x23
0x00000000048f101c: ldp        x29, x30, [sp, #0x30]
0x00000000048f1020: ldp        x20, x19, [sp, #0x20]
0x00000000048f1024: ldp        x22, x21, [sp, #0x10]
0x00000000048f1028: ldp        x24, x23, [sp], #0x40
0x00000000048f102c: ret        
