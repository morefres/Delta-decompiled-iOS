; instruction-faithful ARM64 fallback for RobloxLib::function_48f6f30
0x00000000048f6f30: sub        sp, sp, #0x30
0x00000000048f6f34: stp        x20, x19, [sp, #0x10]
0x00000000048f6f38: stp        x29, x30, [sp, #0x20]
0x00000000048f6f3c: add        x29, sp, #0x20
0x00000000048f6f40: mov        x19, x1
0x00000000048f6f44: adrp       x8, #0x5ba4000
0x00000000048f6f48: ldr        x8, [x8, #0x338]
0x00000000048f6f4c: ldr        x8, [x8]
0x00000000048f6f50: str        x8, [sp, #8]
0x00000000048f6f54: ldr        d0, [x0]
0x00000000048f6f58: str        d0, [sp]
0x00000000048f6f5c: mov        x0, sp
0x00000000048f6f60: mov        x1, x2
0x00000000048f6f64: mov        x2, x3
0x00000000048f6f68: mov        x3, x4
0x00000000048f6f6c: cbz        w5, #0x48f6f78
0x00000000048f6f70: bl         #0x48f657c
0x00000000048f6f74: b          #0x48f6f7c
0x00000000048f6f78: bl         #0x48f6680
0x00000000048f6f7c: ldp        w8, w9, [sp]
0x00000000048f6f80: strb       w8, [x19]
0x00000000048f6f84: lsr        w10, w8, #8
0x00000000048f6f88: strb       w10, [x19, #1]
0x00000000048f6f8c: lsr        w10, w8, #0x10
0x00000000048f6f90: strb       w10, [x19, #2]
0x00000000048f6f94: lsr        w8, w8, #0x18
0x00000000048f6f98: strb       w8, [x19, #3]
0x00000000048f6f9c: strb       w9, [x19, #4]
0x00000000048f6fa0: lsr        w8, w9, #8
0x00000000048f6fa4: strb       w8, [x19, #5]
0x00000000048f6fa8: lsr        w8, w9, #0x10
0x00000000048f6fac: strb       w8, [x19, #6]
0x00000000048f6fb0: lsr        w8, w9, #0x18
0x00000000048f6fb4: strb       w8, [x19, #7]
0x00000000048f6fb8: ldr        x8, [sp, #8]
0x00000000048f6fbc: adrp       x9, #0x5ba4000
0x00000000048f6fc0: ldr        x9, [x9, #0x338]
0x00000000048f6fc4: ldr        x9, [x9]
0x00000000048f6fc8: cmp        x9, x8
0x00000000048f6fcc: b.ne       #0x48f6fe0
0x00000000048f6fd0: ldp        x29, x30, [sp, #0x20]
0x00000000048f6fd4: ldp        x20, x19, [sp, #0x10]
0x00000000048f6fd8: add        sp, sp, #0x30
0x00000000048f6fdc: ret        
0x00000000048f6fe0: bl         #0x4b98620
