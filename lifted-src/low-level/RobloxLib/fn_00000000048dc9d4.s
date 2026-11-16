; instruction-faithful ARM64 fallback for RobloxLib::_BN_mask_bits
0x00000000048dc9d4: tbnz       w1, #0x1f, #0x48dca10
0x00000000048dc9d8: lsr        w8, w1, #6
0x00000000048dc9dc: ldr        w9, [x0, #8]
0x00000000048dc9e0: cmp        w8, w9
0x00000000048dc9e4: b.ge       #0x48dca10
0x00000000048dc9e8: and        w9, w1, #0x3f
0x00000000048dc9ec: cbz        w9, #0x48dca18
0x00000000048dc9f0: mov        x10, #-1
0x00000000048dc9f4: ldr        x11, [x0]
0x00000000048dc9f8: ldr        x12, [x11, w8, uxtw #3]
0x00000000048dc9fc: lsl        x9, x10, x9
0x00000000048dca00: bic        x9, x12, x9
0x00000000048dca04: str        x9, [x11, w8, uxtw #3]
0x00000000048dca08: add        w8, w8, #1
0x00000000048dca0c: b          #0x48dca24
0x00000000048dca10: mov        w0, #0
0x00000000048dca14: ret        
0x00000000048dca18: str        w8, [x0, #8]
0x00000000048dca1c: cmp        w1, #0x40
0x00000000048dca20: b.lo       #0x48dca44
0x00000000048dca24: ldr        x9, [x0]
0x00000000048dca28: add        x9, x9, w8, uxtw #3
0x00000000048dca2c: sub        x9, x9, #8
0x00000000048dca30: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000048dca34: cbnz       x10, #0x48dca50
0x00000000048dca38: subs       w8, w8, #1
0x00000000048dca3c: b.gt       #0x48dca30
0x00000000048dca40: str        wzr, [x0, #8]
0x00000000048dca44: str        wzr, [x0, #0x10]
0x00000000048dca48: mov        w0, #1
0x00000000048dca4c: ret        
0x00000000048dca50: str        w8, [x0, #8]
0x00000000048dca54: mov        w0, #1
0x00000000048dca58: ret        
