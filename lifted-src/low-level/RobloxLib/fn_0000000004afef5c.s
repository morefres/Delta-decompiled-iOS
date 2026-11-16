; instruction-faithful ARM64 fallback for RobloxLib::function_4afef5c
0x0000000004afef5c: ldr        w9, [x2, #4]
0x0000000004afef60: ldr        x10, [x1]
0x0000000004afef64: ldr        w8, [x1, #8]
0x0000000004afef68: add        w8, w8, w9
0x0000000004afef6c: neg        w11, w8
0x0000000004afef70: lsr        x10, x10, x11
0x0000000004afef74: adrp       x11, #0x5208000
0x0000000004afef78: add        x11, x11, #0x3b8
0x0000000004afef7c: ldr        w9, [x11, x9, lsl #2]
0x0000000004afef80: and        x9, x10, x9
0x0000000004afef84: str        w8, [x1, #8]
0x0000000004afef88: str        x9, [x0]
0x0000000004afef8c: cmp        w8, #0x40
0x0000000004afef90: b.hi       #0x4afeff0
0x0000000004afef94: ldr        x9, [x1, #0x10]
0x0000000004afef98: ldr        x10, [x1, #0x20]
0x0000000004afef9c: cmp        x9, x10
0x0000000004afefa0: b.hs       #0x4afefd4
0x0000000004afefa4: ldr        x10, [x1, #0x18]
0x0000000004afefa8: cmp        x9, x10
0x0000000004afefac: b.eq       #0x4afeff0
0x0000000004afefb0: lsr        w11, w8, #3
0x0000000004afefb4: sub        x12, x9, x11
0x0000000004afefb8: sub        w13, w9, w10
0x0000000004afefbc: cmp        x12, x10
0x0000000004afefc0: csel       w10, w13, w11, lo
0x0000000004afefc4: sub        x9, x9, x10
0x0000000004afefc8: str        x9, [x1, #0x10]
0x0000000004afefcc: sub        w8, w8, w10, lsl #3
0x0000000004afefd0: b          #0x4afefe4
0x0000000004afefd4: lsr        w10, w8, #3
0x0000000004afefd8: sub        x9, x9, x10
0x0000000004afefdc: str        x9, [x1, #0x10]
0x0000000004afefe0: and        w8, w8, #7
0x0000000004afefe4: str        w8, [x1, #8]
0x0000000004afefe8: ldr        x8, [x9]
0x0000000004afefec: str        x8, [x1]
0x0000000004afeff0: add        x8, x2, #8
0x0000000004afeff4: str        x8, [x0, #8]
0x0000000004afeff8: ret        
0x0000000004afeffc: ldr        w8, [x0, #8]
0x0000000004aff000: cmp        w8, #0x40
0x0000000004aff004: b.hi       #0x4aff060
0x0000000004aff008: ldr        x9, [x0, #0x10]
0x0000000004aff00c: ldr        x10, [x0, #0x20]
0x0000000004aff010: cmp        x9, x10
0x0000000004aff014: b.hs       #0x4aff048
0x0000000004aff018: ldr        x10, [x0, #0x18]
0x0000000004aff01c: cmp        x9, x10
0x0000000004aff020: b.eq       #0x4aff060
0x0000000004aff024: lsr        x11, x8, #3
0x0000000004aff028: sub        x12, x9, x8, lsr #3
0x0000000004aff02c: sub        w13, w9, w10
0x0000000004aff030: cmp        x12, x10
0x0000000004aff034: csel       w10, w13, w11, lo
0x0000000004aff038: sub        x9, x9, x10
0x0000000004aff03c: str        x9, [x0, #0x10]
0x0000000004aff040: sub        w8, w8, w10, lsl #3
0x0000000004aff044: b          #0x4aff054
0x0000000004aff048: sub        x9, x9, x8, lsr #3
0x0000000004aff04c: str        x9, [x0, #0x10]
0x0000000004aff050: and        w8, w8, #7
0x0000000004aff054: str        w8, [x0, #8]
0x0000000004aff058: ldr        x8, [x9]
0x0000000004aff05c: str        x8, [x0]
0x0000000004aff060: ret        
0x0000000004aff064: add        x8, x0, x2
0x0000000004aff068: cmp        x2, #8
0x0000000004aff06c: b.lt       #0x4aff0b0
0x0000000004aff070: sub        x9, x0, x1
0x0000000004aff074: cmn        x9, #7
0x0000000004aff078: b.ge       #0x4aff0b0
0x0000000004aff07c: cmn        x9, #0x11
0x0000000004aff080: b.hi       #0x4aff0cc
0x0000000004aff084: sub        x8, x8, #0x20
0x0000000004aff088: subs       x9, x8, x0
0x0000000004aff08c: b.lo       #0x4aff0cc
0x0000000004aff090: mov        x10, x0
0x0000000004aff094: mov        x11, x1
0x0000000004aff098: ldr        q0, [x11], #0x10
0x0000000004aff09c: str        q0, [x10], #0x10
0x0000000004aff0a0: cmp        x10, x8
0x0000000004aff0a4: b.lo       #0x4aff098
0x0000000004aff0a8: add        x1, x1, x9
0x0000000004aff0ac: b          #0x4aff0d8
0x0000000004aff0b0: cmp        x2, #1
0x0000000004aff0b4: b.lt       #0x4aff0f0
0x0000000004aff0b8: ldrb       w9, [x1], #1
0x0000000004aff0bc: strb       w9, [x0], #1
0x0000000004aff0c0: cmp        x0, x8
0x0000000004aff0c4: b.lo       #0x4aff0b8
0x0000000004aff0c8: b          #0x4aff0f0
0x0000000004aff0cc: mov        x8, x0
0x0000000004aff0d0: cmp        x2, #1
0x0000000004aff0d4: b.lt       #0x4aff0f0
0x0000000004aff0d8: add        x9, x0, x2
0x0000000004aff0dc: sub        x9, x9, x8
0x0000000004aff0e0: ldrb       w10, [x1], #1
0x0000000004aff0e4: strb       w10, [x8], #1
0x0000000004aff0e8: subs       x9, x9, #1
0x0000000004aff0ec: b.ne       #0x4aff0e0
0x0000000004aff0f0: ret        
