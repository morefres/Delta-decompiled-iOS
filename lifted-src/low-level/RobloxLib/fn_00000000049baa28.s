; instruction-faithful ARM64 fallback for RobloxLib::function_49baa28
0x00000000049baa28: sub        sp, sp, #0x40
0x00000000049baa2c: stp        x22, x21, [sp, #0x10]
0x00000000049baa30: stp        x20, x19, [sp, #0x20]
0x00000000049baa34: stp        x29, x30, [sp, #0x30]
0x00000000049baa38: add        x29, sp, #0x30
0x00000000049baa3c: mov        x19, x3
0x00000000049baa40: mov        x20, x2
0x00000000049baa44: mov        x21, x1
0x00000000049baa48: str        x0, [sp, #8]
0x00000000049baa4c: add        x0, sp, #8
0x00000000049baa50: mov        x2, sp
0x00000000049baa54: add        x3, sp, #4
0x00000000049baa58: mov        x4, x20
0x00000000049baa5c: mov        x5, x19
0x00000000049baa60: bl         #0x49ba670
0x00000000049baa64: cmp        w0, #1
0x00000000049baa68: b.lt       #0x49baad8
0x00000000049baa6c: sub        w9, w21, #0x10
0x00000000049baa70: ldr        w1, [sp, #4]
0x00000000049baa74: ldr        w8, [x20]
0x00000000049baa78: ldr        w2, [x19]
0x00000000049baa7c: add        w10, w1, #7
0x00000000049baa80: lsr        w10, w10, #3
0x00000000049baa84: add        w11, w1, #0xf
0x00000000049baa88: lsr        w11, w11, #4
0x00000000049baa8c: add        w11, w11, w11, lsl #2
0x00000000049baa90: add        w11, w11, w10, lsl #1
0x00000000049baa94: add        w11, w11, #4
0x00000000049baa98: add        w12, w10, #4
0x00000000049baa9c: cmp        w2, #0
0x00000000049baaa0: csel       w11, w11, w12, eq
0x00000000049baaa4: lsl        w12, w10, #1
0x00000000049baaa8: add        w12, w12, #0x40
0x00000000049baaac: add        w10, w10, w10, lsl #1
0x00000000049baab0: add        w10, w10, #0x2c
0x00000000049baab4: cmp        w2, #0
0x00000000049baab8: csel       w10, w12, w10, eq
0x00000000049baabc: cmp        w8, #0
0x00000000049baac0: csel       w10, w11, w10, eq
0x00000000049baac4: cmp        w9, w10
0x00000000049baac8: b.hs       #0x49baae4
0x00000000049baacc: mov        w19, #0x7b
0x00000000049baad0: mov        w20, #0x12b
0x00000000049baad4: b          #0x49bab18
0x00000000049baad8: mov        w19, #0x7a
0x00000000049baadc: mov        w20, #0x126
0x00000000049baae0: b          #0x49bab18
0x00000000049baae4: add        x0, sp, #8
0x00000000049baae8: cbz        w8, #0x49bab08
0x00000000049baaec: bl         #0x49bb24c
0x00000000049baaf0: cbz        x0, #0x49bab10
0x00000000049baaf4: ldp        x29, x30, [sp, #0x30]
0x00000000049baaf8: ldp        x20, x19, [sp, #0x20]
0x00000000049baafc: ldp        x22, x21, [sp, #0x10]
0x00000000049bab00: add        sp, sp, #0x40
0x00000000049bab04: ret        
0x00000000049bab08: bl         #0x49baf50
0x00000000049bab0c: cbnz       x0, #0x49baaf4
0x00000000049bab10: mov        w19, #0x6e
0x00000000049bab14: mov        w20, #0x136
0x00000000049bab18: bl         #0x4934148
0x00000000049bab1c: adrp       x0, #0x5592000
0x00000000049bab20: add        x0, x0, #0xacb
0x00000000049bab24: adrp       x2, #0x5592000
0x00000000049bab28: add        x2, x2, #0xb56
0x00000000049bab2c: mov        x1, x20
0x00000000049bab30: bl         #0x493423c
0x00000000049bab34: mov        w0, #9
0x00000000049bab38: mov        x1, x19
0x00000000049bab3c: mov        x2, #0
0x00000000049bab40: bl         #0x493433c
0x00000000049bab44: mov        x0, #0
0x00000000049bab48: ldp        x29, x30, [sp, #0x30]
0x00000000049bab4c: ldp        x20, x19, [sp, #0x20]
0x00000000049bab50: ldp        x22, x21, [sp, #0x10]
0x00000000049bab54: add        sp, sp, #0x40
0x00000000049bab58: ret        
