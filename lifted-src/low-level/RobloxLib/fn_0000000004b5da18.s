; instruction-faithful ARM64 fallback for RobloxLib::function_4b5da18
0x0000000004b5da18: ldr        x8, [x1, #8]
0x0000000004b5da1c: cmp        x8, x0
0x0000000004b5da20: b.hi       #0x4b5da74
0x0000000004b5da24: ldr        x8, [x1, #0x10]
0x0000000004b5da28: sub        w9, w8, w0
0x0000000004b5da2c: cmp        x8, x0
0x0000000004b5da30: ccmp       w9, #0xa, #0, hs
0x0000000004b5da34: b.lo       #0x4b5da74
0x0000000004b5da38: ldr        w9, [x1, #0x18]
0x0000000004b5da3c: subs       w10, w9, #1
0x0000000004b5da40: str        w10, [x1, #0x18]
0x0000000004b5da44: b.lt       #0x4b5da74
0x0000000004b5da48: ldrh       w10, [x0], #2
0x0000000004b5da4c: rev16      w10, w10
0x0000000004b5da50: cbz        w10, #0x4b5da7c
0x0000000004b5da54: sub        w11, w8, w0
0x0000000004b5da58: cmp        x8, x0
0x0000000004b5da5c: ccmp       w10, w11, #2, hs
0x0000000004b5da60: b.hi       #0x4b5da74
0x0000000004b5da64: sub        w8, w9, #2
0x0000000004b5da68: str        w8, [x1, #0x18]
0x0000000004b5da6c: cmp        w9, #1
0x0000000004b5da70: b.ne       #0x4b5da7c
0x0000000004b5da74: mov        w0, #0
0x0000000004b5da78: ret        
0x0000000004b5da7c: b          #0x4381ee0
0x0000000004b5da80: ldr        x8, [x1, #8]
0x0000000004b5da84: cmp        x8, x0
0x0000000004b5da88: b.hi       #0x4b5dacc
0x0000000004b5da8c: ldr        x8, [x1, #0x10]
0x0000000004b5da90: sub        w9, w8, w0
0x0000000004b5da94: and        x9, x9, #0xfffffffe
0x0000000004b5da98: cmp        x8, x0
0x0000000004b5da9c: ccmp       x9, #0, #4, hs
0x0000000004b5daa0: b.eq       #0x4b5dacc
0x0000000004b5daa4: ldr        w8, [x1, #0x18]
0x0000000004b5daa8: subs       w8, w8, #1
0x0000000004b5daac: str        w8, [x1, #0x18]
0x0000000004b5dab0: b.lt       #0x4b5dacc
0x0000000004b5dab4: ldrb       w8, [x0]
0x0000000004b5dab8: cmp        w8, #4
0x0000000004b5dabc: b.eq       #0x4b5dadc
0x0000000004b5dac0: cmp        w8, #3
0x0000000004b5dac4: b.eq       #0x4b5dad4
0x0000000004b5dac8: cbz        w8, #0x4b5dae4
0x0000000004b5dacc: mov        w0, #0
0x0000000004b5dad0: ret        
0x0000000004b5dad4: add        x0, x0, #1
0x0000000004b5dad8: b          #0x4b5cce4
0x0000000004b5dadc: add        x0, x0, #1
0x0000000004b5dae0: b          #0x4b5de08
0x0000000004b5dae4: add        x0, x0, #1
0x0000000004b5dae8: b          #0x4b5cc60
