; instruction-faithful ARM64 fallback for RobloxLib::function_4b6bb9c
0x0000000004b6bb9c: ldr        x8, [x1, #8]
0x0000000004b6bba0: cmp        x8, x0
0x0000000004b6bba4: b.hi       #0x4b6bbe0
0x0000000004b6bba8: ldr        x8, [x1, #0x10]
0x0000000004b6bbac: subs       x8, x8, x0
0x0000000004b6bbb0: and        x9, x8, #0xfffffff8
0x0000000004b6bbb4: ccmp       x9, #0, #4, hs
0x0000000004b6bbb8: b.eq       #0x4b6bbe0
0x0000000004b6bbbc: ldr        w9, [x1, #0x18]
0x0000000004b6bbc0: subs       w10, w9, #1
0x0000000004b6bbc4: str        w10, [x1, #0x18]
0x0000000004b6bbc8: b.lt       #0x4b6bbe0
0x0000000004b6bbcc: ldr        w10, [x0]
0x0000000004b6bbd0: rev        w10, w10
0x0000000004b6bbd4: cmp        w10, #8
0x0000000004b6bbd8: ccmp       w10, w8, #2, hs
0x0000000004b6bbdc: b.ls       #0x4b6bbe8
0x0000000004b6bbe0: mov        w0, #0
0x0000000004b6bbe4: ret        
0x0000000004b6bbe8: sub        w8, w9, #2
0x0000000004b6bbec: str        w8, [x1, #0x18]
0x0000000004b6bbf0: cmp        w9, #1
0x0000000004b6bbf4: b.eq       #0x4b6bbe0
0x0000000004b6bbf8: b          #0x43a1b84
0x0000000004b6bbfc: ldr        x8, [x1, #8]
0x0000000004b6bc00: cmp        x8, x0
0x0000000004b6bc04: b.hi       #0x4b6bc38
0x0000000004b6bc08: ldr        x8, [x1, #0x10]
0x0000000004b6bc0c: sub        w9, w8, w0
0x0000000004b6bc10: cmp        x8, x0
0x0000000004b6bc14: ccmp       w9, #0x12, #0, hs
0x0000000004b6bc18: b.lo       #0x4b6bc38
0x0000000004b6bc1c: ldr        w8, [x1, #0x18]
0x0000000004b6bc20: subs       w8, w8, #1
0x0000000004b6bc24: str        w8, [x1, #0x18]
0x0000000004b6bc28: b.lt       #0x4b6bc38
0x0000000004b6bc2c: add        x0, x0, #8
0x0000000004b6bc30: mov        x2, #0
0x0000000004b6bc34: b          #0x4b65670
0x0000000004b6bc38: mov        w0, #0
0x0000000004b6bc3c: ret        
