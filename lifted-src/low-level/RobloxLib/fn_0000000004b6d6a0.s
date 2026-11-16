; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d6a0
0x0000000004b6d6a0: ldr        x8, [x1, #8]
0x0000000004b6d6a4: cmp        x8, x0
0x0000000004b6d6a8: b.hi       #0x4b6d6fc
0x0000000004b6d6ac: ldr        x8, [x1, #0x10]
0x0000000004b6d6b0: sub        w9, w8, w0
0x0000000004b6d6b4: and        x9, x9, #0xfffffffe
0x0000000004b6d6b8: cmp        x8, x0
0x0000000004b6d6bc: ccmp       x9, #0, #4, hs
0x0000000004b6d6c0: b.eq       #0x4b6d6fc
0x0000000004b6d6c4: ldr        w8, [x1, #0x18]
0x0000000004b6d6c8: subs       w8, w8, #1
0x0000000004b6d6cc: str        w8, [x1, #0x18]
0x0000000004b6d6d0: b.lt       #0x4b6d6fc
0x0000000004b6d6d4: ldrh       w8, [x0]
0x0000000004b6d6d8: rev16      w8, w8
0x0000000004b6d6dc: cmp        w8, #2
0x0000000004b6d6e0: b.eq       #0x4b6d6f0
0x0000000004b6d6e4: cmp        w8, #1
0x0000000004b6d6e8: b.ne       #0x4b6d6f4
0x0000000004b6d6ec: b          #0x43a3854
0x0000000004b6d6f0: b          #0x43a3a1c
0x0000000004b6d6f4: mov        w0, #1
0x0000000004b6d6f8: ret        
0x0000000004b6d6fc: mov        w0, #0
0x0000000004b6d700: ret        
0x0000000004b6d704: ldr        x8, [x1, #8]
0x0000000004b6d708: cmp        x8, x0
0x0000000004b6d70c: b.hi       #0x4b6d760
0x0000000004b6d710: ldr        x8, [x1, #0x10]
0x0000000004b6d714: sub        w9, w8, w0
0x0000000004b6d718: and        x9, x9, #0xfffffffe
0x0000000004b6d71c: cmp        x8, x0
0x0000000004b6d720: ccmp       x9, #0, #4, hs
0x0000000004b6d724: b.eq       #0x4b6d760
0x0000000004b6d728: ldr        w8, [x1, #0x18]
0x0000000004b6d72c: subs       w8, w8, #1
0x0000000004b6d730: str        w8, [x1, #0x18]
0x0000000004b6d734: b.lt       #0x4b6d760
0x0000000004b6d738: ldrh       w8, [x0]
0x0000000004b6d73c: rev16      w8, w8
0x0000000004b6d740: cmp        w8, #2
0x0000000004b6d744: b.eq       #0x4b6d754
0x0000000004b6d748: cmp        w8, #1
0x0000000004b6d74c: b.ne       #0x4b6d758
0x0000000004b6d750: b          #0x43a3b60
0x0000000004b6d754: b          #0x43a3e38
0x0000000004b6d758: mov        w0, #1
0x0000000004b6d75c: ret        
0x0000000004b6d760: mov        w0, #0
0x0000000004b6d764: ret        
0x0000000004b6d768: ldr        x8, [x1, #8]
0x0000000004b6d76c: cmp        x8, x0
0x0000000004b6d770: b.hi       #0x4b6d7b8
0x0000000004b6d774: ldr        x8, [x1, #0x10]
0x0000000004b6d778: sub        w9, w8, w0
0x0000000004b6d77c: and        x9, x9, #0xfffffffe
0x0000000004b6d780: cmp        x8, x0
0x0000000004b6d784: ccmp       x9, #0, #4, hs
0x0000000004b6d788: b.eq       #0x4b6d7b8
0x0000000004b6d78c: ldr        w8, [x1, #0x18]
0x0000000004b6d790: subs       w8, w8, #1
0x0000000004b6d794: str        w8, [x1, #0x18]
0x0000000004b6d798: b.lt       #0x4b6d7b8
0x0000000004b6d79c: ldrh       w8, [x0]
0x0000000004b6d7a0: rev16      w8, w8
0x0000000004b6d7a4: cmp        w8, #1
0x0000000004b6d7a8: b.ne       #0x4b6d7b0
0x0000000004b6d7ac: b          #0x43a3ffc
0x0000000004b6d7b0: mov        w0, #1
0x0000000004b6d7b4: ret        
0x0000000004b6d7b8: mov        w0, #0
0x0000000004b6d7bc: ret        
0x0000000004b6d7c0: ldr        x8, [x1, #8]
0x0000000004b6d7c4: cmp        x8, x0
0x0000000004b6d7c8: b.hi       #0x4b6d810
0x0000000004b6d7cc: ldr        x8, [x1, #0x10]
0x0000000004b6d7d0: sub        w9, w8, w0
0x0000000004b6d7d4: and        x9, x9, #0xfffffffe
0x0000000004b6d7d8: cmp        x8, x0
0x0000000004b6d7dc: ccmp       x9, #0, #4, hs
0x0000000004b6d7e0: b.eq       #0x4b6d810
0x0000000004b6d7e4: ldr        w8, [x1, #0x18]
0x0000000004b6d7e8: subs       w8, w8, #1
0x0000000004b6d7ec: str        w8, [x1, #0x18]
0x0000000004b6d7f0: b.lt       #0x4b6d810
0x0000000004b6d7f4: ldrh       w8, [x0]
0x0000000004b6d7f8: rev16      w8, w8
0x0000000004b6d7fc: cmp        w8, #1
0x0000000004b6d800: b.ne       #0x4b6d808
0x0000000004b6d804: b          #0x43a4228
0x0000000004b6d808: mov        w0, #1
0x0000000004b6d80c: ret        
0x0000000004b6d810: mov        w0, #0
0x0000000004b6d814: ret        
0x0000000004b6d818: ldr        x8, [x1, #8]
0x0000000004b6d81c: cmp        x8, x0
0x0000000004b6d820: b.hi       #0x4b6d868
0x0000000004b6d824: ldr        x8, [x1, #0x10]
0x0000000004b6d828: sub        w9, w8, w0
0x0000000004b6d82c: and        x9, x9, #0xfffffffe
0x0000000004b6d830: cmp        x8, x0
0x0000000004b6d834: ccmp       x9, #0, #4, hs
0x0000000004b6d838: b.eq       #0x4b6d868
0x0000000004b6d83c: ldr        w8, [x1, #0x18]
0x0000000004b6d840: subs       w8, w8, #1
0x0000000004b6d844: str        w8, [x1, #0x18]
0x0000000004b6d848: b.lt       #0x4b6d868
0x0000000004b6d84c: ldrh       w8, [x0]
0x0000000004b6d850: rev16      w8, w8
0x0000000004b6d854: cmp        w8, #1
0x0000000004b6d858: b.ne       #0x4b6d860
0x0000000004b6d85c: b          #0x43a4448
0x0000000004b6d860: mov        w0, #1
0x0000000004b6d864: ret        
0x0000000004b6d868: mov        w0, #0
0x0000000004b6d86c: ret        
0x0000000004b6d870: ldr        x8, [x1, #8]
0x0000000004b6d874: cmp        x8, x0
0x0000000004b6d878: b.hi       #0x4b6d8c0
0x0000000004b6d87c: ldr        x8, [x1, #0x10]
0x0000000004b6d880: sub        w9, w8, w0
0x0000000004b6d884: and        x9, x9, #0xfffffffe
0x0000000004b6d888: cmp        x8, x0
0x0000000004b6d88c: ccmp       x9, #0, #4, hs
0x0000000004b6d890: b.eq       #0x4b6d8c0
0x0000000004b6d894: ldr        w8, [x1, #0x18]
0x0000000004b6d898: subs       w8, w8, #1
0x0000000004b6d89c: str        w8, [x1, #0x18]
0x0000000004b6d8a0: b.lt       #0x4b6d8c0
0x0000000004b6d8a4: ldrh       w8, [x0]
0x0000000004b6d8a8: rev16      w8, w8
0x0000000004b6d8ac: cmp        w8, #1
0x0000000004b6d8b0: b.eq       #0x4b6d8bc
0x0000000004b6d8b4: mov        w0, #1
0x0000000004b6d8b8: ret        
0x0000000004b6d8bc: b          #0x4b6dbac
0x0000000004b6d8c0: mov        w0, #0
0x0000000004b6d8c4: ret        
