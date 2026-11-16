; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b73c
0x0000000004a1b73c: ldr        w8, [x1, #0xe8]
0x0000000004a1b740: tbz        w8, #2, #0x4a1b74c
0x0000000004a1b744: ldrb       w9, [x1, #0xf0]
0x0000000004a1b748: tbz        w9, #1, #0x4a1b7b4
0x0000000004a1b74c: cbz        w2, #0x4a1b78c
0x0000000004a1b750: tbz        w8, #1, #0x4a1b75c
0x0000000004a1b754: ldrb       w9, [x1, #0xec]
0x0000000004a1b758: tbz        w9, #2, #0x4a1b7b4
0x0000000004a1b75c: tbnz       w8, #0, #0x4a1b7b0
0x0000000004a1b760: mov        w9, #0x2040
0x0000000004a1b764: mov        w0, #1
0x0000000004a1b768: bics       wzr, w9, w8
0x0000000004a1b76c: b.eq       #0x4a1b7ac
0x0000000004a1b770: tbnz       w8, #1, #0x4a1b7ac
0x0000000004a1b774: tbz        w8, #3, #0x4a1b7b4
0x0000000004a1b778: ldr        w8, [x1, #0xf4]
0x0000000004a1b77c: tst        w8, #7
0x0000000004a1b780: b.eq       #0x4a1b7b4
0x0000000004a1b784: ubfx       w0, w8, #2, #1
0x0000000004a1b788: ret        
0x0000000004a1b78c: tbz        w8, #1, #0x4a1b79c
0x0000000004a1b790: ldrb       w9, [x1, #0xec]
0x0000000004a1b794: tst        w9, #0x88888888
0x0000000004a1b798: b.eq       #0x4a1b7b4
0x0000000004a1b79c: tbz        w8, #3, #0x4a1b7a8
0x0000000004a1b7a0: ldrb       w8, [x1, #0xf4]
0x0000000004a1b7a4: tbz        w8, #7, #0x4a1b7b4
0x0000000004a1b7a8: mov        w0, #1
0x0000000004a1b7ac: ret        
0x0000000004a1b7b0: tbnz       w8, #4, #0x4a1b7a8
0x0000000004a1b7b4: mov        w0, #0
0x0000000004a1b7b8: ret        
0x0000000004a1b7bc: ldr        w8, [x1, #0xe8]
0x0000000004a1b7c0: tbz        w8, #2, #0x4a1b7d0
0x0000000004a1b7c4: ldrb       w9, [x1, #0xf0]
0x0000000004a1b7c8: tst        w9, #0x11111111
0x0000000004a1b7cc: b.eq       #0x4a1b83c
0x0000000004a1b7d0: cbz        w2, #0x4a1b810
0x0000000004a1b7d4: tbz        w8, #1, #0x4a1b7e0
0x0000000004a1b7d8: ldrb       w9, [x1, #0xec]
0x0000000004a1b7dc: tbz        w9, #2, #0x4a1b83c
0x0000000004a1b7e0: tbnz       w8, #0, #0x4a1b838
0x0000000004a1b7e4: mov        w9, #0x2040
0x0000000004a1b7e8: mov        w0, #1
0x0000000004a1b7ec: bics       wzr, w9, w8
0x0000000004a1b7f0: b.eq       #0x4a1b834
0x0000000004a1b7f4: tbnz       w8, #1, #0x4a1b834
0x0000000004a1b7f8: tbz        w8, #3, #0x4a1b83c
0x0000000004a1b7fc: ldr        w8, [x1, #0xf4]
0x0000000004a1b800: tst        w8, #7
0x0000000004a1b804: b.eq       #0x4a1b83c
0x0000000004a1b808: ubfx       w0, w8, #2, #1
0x0000000004a1b80c: ret        
0x0000000004a1b810: tbz        w8, #3, #0x4a1b81c
0x0000000004a1b814: ldrb       w9, [x1, #0xf4]
0x0000000004a1b818: tbz        w9, #6, #0x4a1b83c
0x0000000004a1b81c: tbz        w8, #1, #0x4a1b830
0x0000000004a1b820: ldrb       w8, [x1, #0xec]
0x0000000004a1b824: mov        w9, #0xa8
0x0000000004a1b828: tst        w8, w9
0x0000000004a1b82c: b.eq       #0x4a1b83c
0x0000000004a1b830: mov        w0, #1
0x0000000004a1b834: ret        
0x0000000004a1b838: tbnz       w8, #4, #0x4a1b830
0x0000000004a1b83c: mov        w0, #0
0x0000000004a1b840: ret        
0x0000000004a1b844: ldr        w8, [x1, #0xe8]
0x0000000004a1b848: tbz        w8, #2, #0x4a1b858
0x0000000004a1b84c: ldrb       w9, [x1, #0xf0]
0x0000000004a1b850: tst        w9, #0x11111111
0x0000000004a1b854: b.eq       #0x4a1b8bc
0x0000000004a1b858: cbz        w2, #0x4a1b898
0x0000000004a1b85c: tbz        w8, #1, #0x4a1b868
0x0000000004a1b860: ldrb       w9, [x1, #0xec]
0x0000000004a1b864: tbz        w9, #2, #0x4a1b8bc
0x0000000004a1b868: tbnz       w8, #0, #0x4a1b8b8
0x0000000004a1b86c: mov        w9, #0x2040
0x0000000004a1b870: mov        w0, #1
0x0000000004a1b874: bics       wzr, w9, w8
0x0000000004a1b878: b.eq       #0x4a1b8b4
0x0000000004a1b87c: tbnz       w8, #1, #0x4a1b8b4
0x0000000004a1b880: tbz        w8, #3, #0x4a1b8bc
0x0000000004a1b884: ldr        w8, [x1, #0xf4]
0x0000000004a1b888: tst        w8, #7
0x0000000004a1b88c: b.eq       #0x4a1b8bc
0x0000000004a1b890: ubfx       w0, w8, #2, #1
0x0000000004a1b894: ret        
0x0000000004a1b898: tbz        w8, #3, #0x4a1b8a4
0x0000000004a1b89c: ldrb       w9, [x1, #0xf4]
0x0000000004a1b8a0: tbz        w9, #6, #0x4a1b8bc
0x0000000004a1b8a4: tbz        w8, #1, #0x4a1b8b0
0x0000000004a1b8a8: ldrb       w8, [x1, #0xec]
0x0000000004a1b8ac: tbz        w8, #5, #0x4a1b8bc
0x0000000004a1b8b0: mov        w0, #1
0x0000000004a1b8b4: ret        
0x0000000004a1b8b8: tbnz       w8, #4, #0x4a1b8b0
0x0000000004a1b8bc: mov        w0, #0
0x0000000004a1b8c0: ret        
0x0000000004a1b8c4: ldr        w8, [x1, #0xe8]
0x0000000004a1b8c8: tbz        w8, #2, #0x4a1b8d4
0x0000000004a1b8cc: ldrb       w9, [x1, #0xf0]
0x0000000004a1b8d0: tbz        w9, #2, #0x4a1b958
0x0000000004a1b8d4: cbz        w2, #0x4a1b91c
0x0000000004a1b8d8: tbz        w8, #1, #0x4a1b8e4
0x0000000004a1b8dc: ldrb       w9, [x1, #0xec]
0x0000000004a1b8e0: tbz        w9, #2, #0x4a1b958
0x0000000004a1b8e4: tbnz       w8, #0, #0x4a1b954
0x0000000004a1b8e8: and        w9, w8, #2
0x0000000004a1b8ec: mov        w10, #0x2040
0x0000000004a1b8f0: and        w11, w8, w10
0x0000000004a1b8f4: cmp        w11, w10
0x0000000004a1b8f8: mov        w10, #3
0x0000000004a1b8fc: cinc       w0, w10, ne
0x0000000004a1b900: ccmp       w9, #0, #0, ne
0x0000000004a1b904: b.ne       #0x4a1b950
0x0000000004a1b908: tbz        w8, #3, #0x4a1b958
0x0000000004a1b90c: ldrb       w8, [x1, #0xf4]
0x0000000004a1b910: tbz        w8, #1, #0x4a1b958
0x0000000004a1b914: mov        w0, #5
0x0000000004a1b918: ret        
0x0000000004a1b91c: tbz        w8, #3, #0x4a1b93c
0x0000000004a1b920: ldr        w9, [x1, #0xf4]
0x0000000004a1b924: tbnz       w9, #5, #0x4a1b93c
0x0000000004a1b928: lsr        w9, w9, #6
0x0000000004a1b92c: tbz        w9, #1, #0x4a1b958
0x0000000004a1b930: and        w0, w9, #2
0x0000000004a1b934: tbz        w8, #1, #0x4a1b950
0x0000000004a1b938: b          #0x4a1b944
0x0000000004a1b93c: mov        w0, #1
0x0000000004a1b940: tbz        w8, #1, #0x4a1b950
0x0000000004a1b944: ldrb       w8, [x1, #0xec]
0x0000000004a1b948: tst        w8, #0xc0
0x0000000004a1b94c: b.eq       #0x4a1b958
0x0000000004a1b950: ret        
0x0000000004a1b954: tbnz       w8, #4, #0x4a1b960
0x0000000004a1b958: mov        w0, #0
0x0000000004a1b95c: ret        
0x0000000004a1b960: mov        w0, #1
0x0000000004a1b964: ret        
0x0000000004a1b968: ldr        w8, [x1, #0xe8]
0x0000000004a1b96c: tbz        w8, #2, #0x4a1b978
0x0000000004a1b970: ldrb       w9, [x1, #0xf0]
0x0000000004a1b974: tbz        w9, #2, #0x4a1b9f4
0x0000000004a1b978: cbz        w2, #0x4a1b9c0
0x0000000004a1b97c: tbz        w8, #1, #0x4a1b988
0x0000000004a1b980: ldrb       w9, [x1, #0xec]
0x0000000004a1b984: tbz        w9, #2, #0x4a1b9f4
0x0000000004a1b988: tbnz       w8, #0, #0x4a1b9f0
0x0000000004a1b98c: and        w9, w8, #2
0x0000000004a1b990: mov        w10, #0x2040
0x0000000004a1b994: and        w11, w8, w10
0x0000000004a1b998: cmp        w11, w10
0x0000000004a1b99c: mov        w10, #3
0x0000000004a1b9a0: cinc       w0, w10, ne
0x0000000004a1b9a4: ccmp       w9, #0, #0, ne
0x0000000004a1b9a8: b.ne       #0x4a1b9ec
0x0000000004a1b9ac: tbz        w8, #3, #0x4a1b9f4
0x0000000004a1b9b0: ldrb       w8, [x1, #0xf4]
0x0000000004a1b9b4: tbz        w8, #1, #0x4a1b9f4
0x0000000004a1b9b8: mov        w0, #5
0x0000000004a1b9bc: ret        
0x0000000004a1b9c0: tbz        w8, #3, #0x4a1b9dc
0x0000000004a1b9c4: ldr        w9, [x1, #0xf4]
0x0000000004a1b9c8: tbnz       w9, #5, #0x4a1b9dc
0x0000000004a1b9cc: lsr        w9, w9, #6
0x0000000004a1b9d0: tbz        w9, #1, #0x4a1b9f4
0x0000000004a1b9d4: and        w0, w9, #2
0x0000000004a1b9d8: b          #0x4a1b9e0
0x0000000004a1b9dc: mov        w0, #1
0x0000000004a1b9e0: tbz        w8, #1, #0x4a1b9ec
0x0000000004a1b9e4: ldrb       w8, [x1, #0xec]
0x0000000004a1b9e8: tbz        w8, #5, #0x4a1b9f4
0x0000000004a1b9ec: ret        
0x0000000004a1b9f0: tbnz       w8, #4, #0x4a1b9fc
0x0000000004a1b9f4: mov        w0, #0
0x0000000004a1b9f8: ret        
0x0000000004a1b9fc: mov        w0, #1
0x0000000004a1ba00: ret        
0x0000000004a1ba04: ldr        w8, [x1, #0xe8]
0x0000000004a1ba08: cbz        w2, #0x4a1ba54
0x0000000004a1ba0c: tbz        w8, #1, #0x4a1ba18
0x0000000004a1ba10: ldrb       w9, [x1, #0xec]
0x0000000004a1ba14: tbz        w9, #2, #0x4a1ba60
0x0000000004a1ba18: tbnz       w8, #0, #0x4a1ba68
0x0000000004a1ba1c: and        w9, w8, #2
0x0000000004a1ba20: mov        w10, #0x2040
0x0000000004a1ba24: and        w11, w8, w10
0x0000000004a1ba28: cmp        w11, w10
0x0000000004a1ba2c: mov        w10, #3
0x0000000004a1ba30: cinc       w0, w10, ne
0x0000000004a1ba34: ccmp       w9, #0, #0, ne
0x0000000004a1ba38: b.ne       #0x4a1ba78
0x0000000004a1ba3c: tbz        w8, #3, #0x4a1ba60
0x0000000004a1ba40: ldrb       w8, [x1, #0xf4]
0x0000000004a1ba44: tst        w8, #7
0x0000000004a1ba48: b.eq       #0x4a1ba60
0x0000000004a1ba4c: mov        w0, #5
0x0000000004a1ba50: ret        
0x0000000004a1ba54: tbnz       w8, #1, #0x4a1ba70
0x0000000004a1ba58: mov        w0, #1
0x0000000004a1ba5c: ret        
0x0000000004a1ba60: mov        w0, #0
0x0000000004a1ba64: ret        
0x0000000004a1ba68: ubfx       w0, w8, #4, #1
0x0000000004a1ba6c: ret        
0x0000000004a1ba70: ldr        w8, [x1, #0xec]
0x0000000004a1ba74: ubfx       w0, w8, #1, #1
0x0000000004a1ba78: ret        
0x0000000004a1ba7c: mov        w0, #1
0x0000000004a1ba80: ret        
0x0000000004a1ba84: cbz        w2, #0x4a1bad4
0x0000000004a1ba88: ldr        w8, [x1, #0xe8]
0x0000000004a1ba8c: tbz        w8, #1, #0x4a1ba98
0x0000000004a1ba90: ldrb       w9, [x1, #0xec]
0x0000000004a1ba94: tbz        w9, #2, #0x4a1badc
0x0000000004a1ba98: tbnz       w8, #0, #0x4a1bae4
0x0000000004a1ba9c: and        w9, w8, #2
0x0000000004a1baa0: mov        w10, #0x2040
0x0000000004a1baa4: and        w11, w8, w10
0x0000000004a1baa8: cmp        w11, w10
0x0000000004a1baac: mov        w10, #3
0x0000000004a1bab0: cinc       w0, w10, ne
0x0000000004a1bab4: ccmp       w9, #0, #0, ne
0x0000000004a1bab8: b.ne       #0x4a1bae0
0x0000000004a1babc: tbz        w8, #3, #0x4a1badc
0x0000000004a1bac0: ldrb       w8, [x1, #0xf4]
0x0000000004a1bac4: tst        w8, #7
0x0000000004a1bac8: b.eq       #0x4a1badc
0x0000000004a1bacc: mov        w0, #5
0x0000000004a1bad0: ret        
0x0000000004a1bad4: mov        w0, #1
0x0000000004a1bad8: ret        
0x0000000004a1badc: mov        w0, #0
0x0000000004a1bae0: ret        
0x0000000004a1bae4: ubfx       w0, w8, #4, #1
0x0000000004a1bae8: ret        
