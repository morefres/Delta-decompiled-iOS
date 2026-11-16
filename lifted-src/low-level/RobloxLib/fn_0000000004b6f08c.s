; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f08c
0x0000000004b6f08c: ldr        x8, [x1, #8]
0x0000000004b6f090: cmp        x8, x0
0x0000000004b6f094: b.hi       #0x4b6f0e0
0x0000000004b6f098: ldr        x8, [x1, #0x10]
0x0000000004b6f09c: sub        w9, w8, w0
0x0000000004b6f0a0: cmp        x8, x0
0x0000000004b6f0a4: ccmp       w9, #6, #0, hs
0x0000000004b6f0a8: b.lo       #0x4b6f0e0
0x0000000004b6f0ac: ldr        w9, [x1, #0x18]
0x0000000004b6f0b0: subs       w10, w9, #1
0x0000000004b6f0b4: str        w10, [x1, #0x18]
0x0000000004b6f0b8: b.lt       #0x4b6f0e0
0x0000000004b6f0bc: ldrh       w10, [x0]
0x0000000004b6f0c0: rev16      w10, w10
0x0000000004b6f0c4: cmp        w10, #1
0x0000000004b6f0c8: b.ne       #0x4b6f0e8
0x0000000004b6f0cc: add        x10, x0, #6
0x0000000004b6f0d0: sub        w11, w8, w10
0x0000000004b6f0d4: cmp        x8, x10
0x0000000004b6f0d8: ccmp       w11, #0x1a, #0, hs
0x0000000004b6f0dc: b.hs       #0x4b6f100
0x0000000004b6f0e0: mov        w0, #0
0x0000000004b6f0e4: ret        
0x0000000004b6f0e8: cbnz       w10, #0x4b6f0e0
0x0000000004b6f0ec: ldrh       w8, [x0, #2]
0x0000000004b6f0f0: rev16      w8, w8
0x0000000004b6f0f4: cmp        w8, #5, lsl #12
0x0000000004b6f0f8: cset       w0, eq
0x0000000004b6f0fc: ret        
0x0000000004b6f100: sub        w8, w9, #2
0x0000000004b6f104: str        w8, [x1, #0x18]
0x0000000004b6f108: cmp        w9, #1
0x0000000004b6f10c: cset       w0, ne
0x0000000004b6f110: ret        
