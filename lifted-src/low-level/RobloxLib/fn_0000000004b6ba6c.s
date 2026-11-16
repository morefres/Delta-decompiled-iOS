; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ba6c
0x0000000004b6ba6c: ldr        x8, [x1, #8]
0x0000000004b6ba70: cmp        x8, x0
0x0000000004b6ba74: b.hi       #0x4b6bab0
0x0000000004b6ba78: ldr        x9, [x1, #0x10]
0x0000000004b6ba7c: sub        w8, w9, w0
0x0000000004b6ba80: cmp        x9, x0
0x0000000004b6ba84: ccmp       w8, #6, #0, hs
0x0000000004b6ba88: b.lo       #0x4b6bab0
0x0000000004b6ba8c: ldr        w9, [x1, #0x18]
0x0000000004b6ba90: subs       w10, w9, #1
0x0000000004b6ba94: str        w10, [x1, #0x18]
0x0000000004b6ba98: b.lt       #0x4b6bab0
0x0000000004b6ba9c: ldrh       w10, [x0, #2]
0x0000000004b6baa0: rev16      w10, w10
0x0000000004b6baa4: cmp        w10, #6
0x0000000004b6baa8: ccmp       w10, w8, #2, hs
0x0000000004b6baac: b.ls       #0x4b6bab8
0x0000000004b6bab0: mov        w0, #0
0x0000000004b6bab4: ret        
0x0000000004b6bab8: sub        w8, w9, #2
0x0000000004b6babc: str        w8, [x1, #0x18]
0x0000000004b6bac0: cmp        w9, #1
0x0000000004b6bac4: b.eq       #0x4b6bab0
0x0000000004b6bac8: b          #0x43a18c4
