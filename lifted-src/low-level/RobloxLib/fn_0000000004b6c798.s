; instruction-faithful ARM64 fallback for RobloxLib::function_4b6c798
0x0000000004b6c798: ldr        x8, [x1, #8]
0x0000000004b6c79c: cmp        x8, x0
0x0000000004b6c7a0: b.hi       #0x4b6c7f4
0x0000000004b6c7a4: ldr        x8, [x1, #0x10]
0x0000000004b6c7a8: sub        w9, w8, w0
0x0000000004b6c7ac: and        x9, x9, #0xfffffffe
0x0000000004b6c7b0: cmp        x8, x0
0x0000000004b6c7b4: ccmp       x9, #0, #4, hs
0x0000000004b6c7b8: b.eq       #0x4b6c7f4
0x0000000004b6c7bc: ldr        w8, [x1, #0x18]
0x0000000004b6c7c0: subs       w8, w8, #1
0x0000000004b6c7c4: str        w8, [x1, #0x18]
0x0000000004b6c7c8: b.lt       #0x4b6c7f4
0x0000000004b6c7cc: ldrh       w8, [x0]
0x0000000004b6c7d0: rev16      w8, w8
0x0000000004b6c7d4: cmp        w8, #2
0x0000000004b6c7d8: b.eq       #0x4b6c7e8
0x0000000004b6c7dc: cmp        w8, #1
0x0000000004b6c7e0: b.ne       #0x4b6c7ec
0x0000000004b6c7e4: b          #0x43a25a4
0x0000000004b6c7e8: b          #0x43a2618
0x0000000004b6c7ec: mov        w0, #1
0x0000000004b6c7f0: ret        
0x0000000004b6c7f4: mov        w0, #0
0x0000000004b6c7f8: ret        
0x0000000004b6c7fc: ldr        x8, [x1, #8]
0x0000000004b6c800: cmp        x8, x0
0x0000000004b6c804: b.hi       #0x4b6c84c
0x0000000004b6c808: ldr        x8, [x1, #0x10]
0x0000000004b6c80c: sub        w9, w8, w0
0x0000000004b6c810: and        x9, x9, #0xfffffffe
0x0000000004b6c814: cmp        x8, x0
0x0000000004b6c818: ccmp       x9, #0, #4, hs
0x0000000004b6c81c: b.eq       #0x4b6c84c
0x0000000004b6c820: ldr        w8, [x1, #0x18]
0x0000000004b6c824: subs       w8, w8, #1
0x0000000004b6c828: str        w8, [x1, #0x18]
0x0000000004b6c82c: b.lt       #0x4b6c84c
0x0000000004b6c830: ldrh       w8, [x0]
0x0000000004b6c834: rev16      w8, w8
0x0000000004b6c838: cmp        w8, #1
0x0000000004b6c83c: b.ne       #0x4b6c844
0x0000000004b6c840: b          #0x43a265c
0x0000000004b6c844: mov        w0, #1
0x0000000004b6c848: ret        
0x0000000004b6c84c: mov        w0, #0
0x0000000004b6c850: ret        
0x0000000004b6c854: ldr        x8, [x1, #8]
0x0000000004b6c858: cmp        x8, x0
0x0000000004b6c85c: b.hi       #0x4b6c8a4
0x0000000004b6c860: ldr        x8, [x1, #0x10]
0x0000000004b6c864: sub        w9, w8, w0
0x0000000004b6c868: and        x9, x9, #0xfffffffe
0x0000000004b6c86c: cmp        x8, x0
0x0000000004b6c870: ccmp       x9, #0, #4, hs
0x0000000004b6c874: b.eq       #0x4b6c8a4
0x0000000004b6c878: ldr        w8, [x1, #0x18]
0x0000000004b6c87c: subs       w8, w8, #1
0x0000000004b6c880: str        w8, [x1, #0x18]
0x0000000004b6c884: b.lt       #0x4b6c8a4
0x0000000004b6c888: ldrh       w8, [x0]
0x0000000004b6c88c: rev16      w8, w8
0x0000000004b6c890: cmp        w8, #1
0x0000000004b6c894: b.ne       #0x4b6c89c
0x0000000004b6c898: b          #0x43a26ac
0x0000000004b6c89c: mov        w0, #1
0x0000000004b6c8a0: ret        
0x0000000004b6c8a4: mov        w0, #0
0x0000000004b6c8a8: ret        
0x0000000004b6c8ac: ldr        x8, [x1, #8]
0x0000000004b6c8b0: cmp        x8, x0
0x0000000004b6c8b4: b.hi       #0x4b6c914
0x0000000004b6c8b8: ldr        x8, [x1, #0x10]
0x0000000004b6c8bc: sub        w9, w8, w0
0x0000000004b6c8c0: and        x9, x9, #0xfffffffe
0x0000000004b6c8c4: cmp        x8, x0
0x0000000004b6c8c8: ccmp       x9, #0, #4, hs
0x0000000004b6c8cc: b.eq       #0x4b6c914
0x0000000004b6c8d0: ldr        w8, [x1, #0x18]
0x0000000004b6c8d4: subs       w8, w8, #1
0x0000000004b6c8d8: str        w8, [x1, #0x18]
0x0000000004b6c8dc: b.lt       #0x4b6c914
0x0000000004b6c8e0: ldrh       w8, [x0]
0x0000000004b6c8e4: rev16      w8, w8
0x0000000004b6c8e8: cmp        w8, #3
0x0000000004b6c8ec: b.eq       #0x4b6c908
0x0000000004b6c8f0: cmp        w8, #2
0x0000000004b6c8f4: b.eq       #0x4b6c904
0x0000000004b6c8f8: cmp        w8, #1
0x0000000004b6c8fc: b.ne       #0x4b6c90c
0x0000000004b6c900: b          #0x43a28e8
0x0000000004b6c904: b          #0x43a2b20
0x0000000004b6c908: b          #0x43a2b84
0x0000000004b6c90c: mov        w0, #1
0x0000000004b6c910: ret        
0x0000000004b6c914: mov        w0, #0
0x0000000004b6c918: ret        
0x0000000004b6c91c: ldr        x8, [x1, #8]
0x0000000004b6c920: cmp        x8, x0
0x0000000004b6c924: b.hi       #0x4b6c984
0x0000000004b6c928: ldr        x8, [x1, #0x10]
0x0000000004b6c92c: sub        w9, w8, w0
0x0000000004b6c930: and        x9, x9, #0xfffffffe
0x0000000004b6c934: cmp        x8, x0
0x0000000004b6c938: ccmp       x9, #0, #4, hs
0x0000000004b6c93c: b.eq       #0x4b6c984
0x0000000004b6c940: ldr        w8, [x1, #0x18]
0x0000000004b6c944: subs       w8, w8, #1
0x0000000004b6c948: str        w8, [x1, #0x18]
0x0000000004b6c94c: b.lt       #0x4b6c984
0x0000000004b6c950: ldrh       w8, [x0]
0x0000000004b6c954: rev16      w8, w8
0x0000000004b6c958: cmp        w8, #3
0x0000000004b6c95c: b.eq       #0x4b6c978
0x0000000004b6c960: cmp        w8, #2
0x0000000004b6c964: b.eq       #0x4b6c974
0x0000000004b6c968: cmp        w8, #1
0x0000000004b6c96c: b.ne       #0x4b6c97c
0x0000000004b6c970: b          #0x43a2cb4
0x0000000004b6c974: b          #0x43a2ed0
0x0000000004b6c978: b          #0x43a2f5c
0x0000000004b6c97c: mov        w0, #1
0x0000000004b6c980: ret        
0x0000000004b6c984: mov        w0, #0
0x0000000004b6c988: ret        
0x0000000004b6c98c: ldr        x8, [x1, #8]
0x0000000004b6c990: cmp        x8, x0
0x0000000004b6c994: b.hi       #0x4b6c9dc
0x0000000004b6c998: ldr        x8, [x1, #0x10]
0x0000000004b6c99c: sub        w9, w8, w0
0x0000000004b6c9a0: and        x9, x9, #0xfffffffe
0x0000000004b6c9a4: cmp        x8, x0
0x0000000004b6c9a8: ccmp       x9, #0, #4, hs
0x0000000004b6c9ac: b.eq       #0x4b6c9dc
0x0000000004b6c9b0: ldr        w8, [x1, #0x18]
0x0000000004b6c9b4: subs       w8, w8, #1
0x0000000004b6c9b8: str        w8, [x1, #0x18]
0x0000000004b6c9bc: b.lt       #0x4b6c9dc
0x0000000004b6c9c0: ldrh       w8, [x0]
0x0000000004b6c9c4: rev16      w8, w8
0x0000000004b6c9c8: cmp        w8, #1
0x0000000004b6c9cc: b.eq       #0x4b6c9d8
0x0000000004b6c9d0: mov        w0, #1
0x0000000004b6c9d4: ret        
0x0000000004b6c9d8: b          #0x4b6cd68
0x0000000004b6c9dc: mov        w0, #0
0x0000000004b6c9e0: ret        
0x0000000004b6c9e4: ldr        x8, [x1, #8]
0x0000000004b6c9e8: cmp        x8, x0
0x0000000004b6c9ec: b.hi       #0x4b6ca34
0x0000000004b6c9f0: ldr        x8, [x1, #0x10]
0x0000000004b6c9f4: sub        w9, w8, w0
0x0000000004b6c9f8: and        x9, x9, #0xfffffffe
0x0000000004b6c9fc: cmp        x8, x0
0x0000000004b6ca00: ccmp       x9, #0, #4, hs
0x0000000004b6ca04: b.eq       #0x4b6ca34
0x0000000004b6ca08: ldr        w8, [x1, #0x18]
0x0000000004b6ca0c: subs       w8, w8, #1
0x0000000004b6ca10: str        w8, [x1, #0x18]
0x0000000004b6ca14: b.lt       #0x4b6ca34
0x0000000004b6ca18: ldrh       w8, [x0]
0x0000000004b6ca1c: rev16      w8, w8
0x0000000004b6ca20: cmp        w8, #1
0x0000000004b6ca24: b.ne       #0x4b6ca2c
0x0000000004b6ca28: b          #0x43a3088
0x0000000004b6ca2c: mov        w0, #1
0x0000000004b6ca30: ret        
0x0000000004b6ca34: mov        w0, #0
0x0000000004b6ca38: ret        
