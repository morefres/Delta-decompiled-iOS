; instruction-faithful ARM64 fallback for RobloxLib::function_48aad78
0x00000000048aad78: tbnz       w1, #0x1f, #0x48aae7c
0x00000000048aad7c: stp        x24, x23, [sp, #-0x40]!
0x00000000048aad80: stp        x22, x21, [sp, #0x10]
0x00000000048aad84: stp        x20, x19, [sp, #0x20]
0x00000000048aad88: stp        x29, x30, [sp, #0x30]
0x00000000048aad8c: add        x29, sp, #0x30
0x00000000048aad90: mov        w8, #7
0x00000000048aad94: bic        w8, w8, w1
0x00000000048aad98: mov        w9, #1
0x00000000048aad9c: lsl        w21, w9, w8
0x00000000048aada0: cmp        w2, #0
0x00000000048aada4: csel       w22, wzr, w21, eq
0x00000000048aada8: cbz        x0, #0x48aae68
0x00000000048aadac: mov        w8, w1
0x00000000048aadb0: lsr        x23, x8, #3
0x00000000048aadb4: ldr        x8, [x0, #0x10]
0x00000000048aadb8: and        x8, x8, #0xfffffffffffffff0
0x00000000048aadbc: str        x8, [x0, #0x10]
0x00000000048aadc0: ldrsw      x1, [x0]
0x00000000048aadc4: cmp        w1, w23
0x00000000048aadc8: b.le       #0x48aadd4
0x00000000048aadcc: ldr        x19, [x0, #8]
0x00000000048aadd0: cbnz       x19, #0x48aae28
0x00000000048aadd4: cbz        w2, #0x48aae64
0x00000000048aadd8: add        w20, w23, #1
0x00000000048aaddc: mov        x24, x0
0x00000000048aade0: ldr        x0, [x0, #8]
0x00000000048aade4: adrp       x3, #0x5578000
0x00000000048aade8: add        x3, x3, #0x47
0x00000000048aadec: mov        x2, x20
0x00000000048aadf0: mov        w4, #0xaa
0x00000000048aadf4: bl         #0x497ad9c
0x00000000048aadf8: cbz        x0, #0x48aae68
0x00000000048aadfc: mov        x19, x0
0x00000000048aae00: mov        x0, x24
0x00000000048aae04: ldrsw      x8, [x24]
0x00000000048aae08: sub        w1, w20, w8
0x00000000048aae0c: cmp        w1, #1
0x00000000048aae10: b.lt       #0x48aae20
0x00000000048aae14: add        x0, x19, x8
0x00000000048aae18: bl         #0x4b987a0
0x00000000048aae1c: mov        x0, x24
0x00000000048aae20: str        x19, [x0, #8]
0x00000000048aae24: str        w20, [x0]
0x00000000048aae28: mvn        w8, w21
0x00000000048aae2c: ldrb       w9, [x19, x23]
0x00000000048aae30: and        w8, w9, w8
0x00000000048aae34: orr        w8, w8, w22
0x00000000048aae38: strb       w8, [x19, x23]
0x00000000048aae3c: ldr        w8, [x0]
0x00000000048aae40: cmp        w8, #1
0x00000000048aae44: b.lt       #0x48aae64
0x00000000048aae48: ldr        x9, [x0, #8]
0x00000000048aae4c: sub        x9, x9, #1
0x00000000048aae50: ldrb       w10, [x9, w8, uxtw]
0x00000000048aae54: cbnz       w10, #0x48aae64
0x00000000048aae58: subs       w8, w8, #1
0x00000000048aae5c: str        w8, [x0]
0x00000000048aae60: b.gt       #0x48aae50
0x00000000048aae64: mov        w0, #1
0x00000000048aae68: ldp        x29, x30, [sp, #0x30]
0x00000000048aae6c: ldp        x20, x19, [sp, #0x20]
0x00000000048aae70: ldp        x22, x21, [sp, #0x10]
0x00000000048aae74: ldp        x24, x23, [sp], #0x40
0x00000000048aae78: ret        
0x00000000048aae7c: mov        w0, #0
0x00000000048aae80: ret        
