; instruction-faithful ARM64 fallback for RobloxLib::function_4a7b7c8
0x0000000004a7b7c8: sub        sp, sp, #0xd0
0x0000000004a7b7cc: stp        x26, x25, [sp, #0x80]
0x0000000004a7b7d0: stp        x24, x23, [sp, #0x90]
0x0000000004a7b7d4: stp        x22, x21, [sp, #0xa0]
0x0000000004a7b7d8: stp        x20, x19, [sp, #0xb0]
0x0000000004a7b7dc: stp        x29, x30, [sp, #0xc0]
0x0000000004a7b7e0: add        x29, sp, #0xc0
0x0000000004a7b7e4: adrp       x8, #0x5ba4000
0x0000000004a7b7e8: ldr        x8, [x8, #0x338]
0x0000000004a7b7ec: ldr        x8, [x8]
0x0000000004a7b7f0: stur       x8, [x29, #-0x48]
0x0000000004a7b7f4: ldr        w8, [x0, #0x20]
0x0000000004a7b7f8: cmp        w8, #1
0x0000000004a7b7fc: b.ne       #0x4a7b848
0x0000000004a7b800: ldr        x22, [x0, #0x40]
0x0000000004a7b804: cbz        x1, #0x4a7b8ac
0x0000000004a7b808: ldr        x8, [x2]
0x0000000004a7b80c: ldr        x9, [x22, #0x20]
0x0000000004a7b810: cmp        x8, x9
0x0000000004a7b814: b.hs       #0x4a7b8d4
0x0000000004a7b818: bl         #0x4934148
0x0000000004a7b81c: adrp       x0, #0x55a3000
0x0000000004a7b820: add        x0, x0, #0x9fc
0x0000000004a7b824: adrp       x2, #0x55a3000
0x0000000004a7b828: add        x2, x2, #0x9b7
0x0000000004a7b82c: mov        w1, #0x275
0x0000000004a7b830: bl         #0x493423c
0x0000000004a7b834: adrp       x2, #0x55a3000
0x0000000004a7b838: add        x2, x2, #0x907
0x0000000004a7b83c: mov        w0, #0x39
0x0000000004a7b840: mov        w1, #0x8e
0x0000000004a7b844: b          #0x4a7b9cc
0x0000000004a7b848: bl         #0x4934148
0x0000000004a7b84c: adrp       x0, #0x55a3000
0x0000000004a7b850: add        x0, x0, #0x9fc
0x0000000004a7b854: adrp       x2, #0x55a3000
0x0000000004a7b858: add        x2, x2, #0xa63
0x0000000004a7b85c: mov        w1, #0x2aa
0x0000000004a7b860: bl         #0x493423c
0x0000000004a7b864: mov        w0, #0x39
0x0000000004a7b868: mov        w1, #0x7d
0x0000000004a7b86c: mov        x2, #0
0x0000000004a7b870: bl         #0x493433c
0x0000000004a7b874: mov        w0, #-2
0x0000000004a7b878: ldur       x8, [x29, #-0x48]
0x0000000004a7b87c: adrp       x9, #0x5ba4000
0x0000000004a7b880: ldr        x9, [x9, #0x338]
0x0000000004a7b884: ldr        x9, [x9]
0x0000000004a7b888: cmp        x9, x8
0x0000000004a7b88c: b.ne       #0x4a7b9ec
0x0000000004a7b890: ldp        x29, x30, [sp, #0xc0]
0x0000000004a7b894: ldp        x20, x19, [sp, #0xb0]
0x0000000004a7b898: ldp        x22, x21, [sp, #0xa0]
0x0000000004a7b89c: ldp        x24, x23, [sp, #0x90]
0x0000000004a7b8a0: ldp        x26, x25, [sp, #0x80]
0x0000000004a7b8a4: add        sp, sp, #0xd0
0x0000000004a7b8a8: ret        
0x0000000004a7b8ac: ldr        x8, [x22, #0x20]
0x0000000004a7b8b0: str        x8, [x2]
0x0000000004a7b8b4: mov        w0, #1
0x0000000004a7b8b8: ldur       x8, [x29, #-0x48]
0x0000000004a7b8bc: adrp       x9, #0x5ba4000
0x0000000004a7b8c0: ldr        x9, [x9, #0x338]
0x0000000004a7b8c4: ldr        x9, [x9]
0x0000000004a7b8c8: cmp        x9, x8
0x0000000004a7b8cc: b.eq       #0x4a7b890
0x0000000004a7b8d0: b          #0x4a7b9ec
0x0000000004a7b8d4: ldr        x8, [x22, #0x28]
0x0000000004a7b8d8: cmp        x8, x4
0x0000000004a7b8dc: b.ne       #0x4a7b9a0
0x0000000004a7b8e0: mov        x20, x1
0x0000000004a7b8e4: mov        x23, x2
0x0000000004a7b8e8: ldr        x24, [x0]
0x0000000004a7b8ec: adrp       x9, #0x545d000
0x0000000004a7b8f0: add        x9, x9, #0xe39
0x0000000004a7b8f4: add        x8, sp, #0x28
0x0000000004a7b8f8: mov        x19, x0
0x0000000004a7b8fc: mov        x0, x9
0x0000000004a7b900: mov        x21, x3
0x0000000004a7b904: mov        x1, x3
0x0000000004a7b908: mov        x2, x4
0x0000000004a7b90c: bl         #0x498155c
0x0000000004a7b910: mov        x8, sp
0x0000000004a7b914: bl         #0x4981bfc
0x0000000004a7b918: ldp        q0, q1, [sp]
0x0000000004a7b91c: stp        q0, q1, [sp, #0x50]
0x0000000004a7b920: ldr        x8, [sp, #0x20]
0x0000000004a7b924: str        x8, [sp, #0x70]
0x0000000004a7b928: ldr        x8, [x19]
0x0000000004a7b92c: ldr        w1, [x8, #0x60]
0x0000000004a7b930: ldp        x0, x3, [x19, #0x10]
0x0000000004a7b934: mov        x25, x19
0x0000000004a7b938: mov        w2, #1
0x0000000004a7b93c: bl         #0x492b3d4
0x0000000004a7b940: cbz        x0, #0x4a7b9f8
0x0000000004a7b944: add        x1, sp, #0x28
0x0000000004a7b948: mov        x19, x0
0x0000000004a7b94c: mov        w2, #0
0x0000000004a7b950: bl         #0x492ad68
0x0000000004a7b954: cmp        w0, #0
0x0000000004a7b958: b.le       #0x4a7b9f0
0x0000000004a7b95c: cbz        x24, #0x4a7b968
0x0000000004a7b960: ldrb       w8, [x24, #0x10]
0x0000000004a7b964: tbnz       w8, #0, #0x4a7ba24
0x0000000004a7b968: bl         #0x4934148
0x0000000004a7b96c: adrp       x0, #0x55a3000
0x0000000004a7b970: add        x0, x0, #0x9fc
0x0000000004a7b974: adrp       x2, #0x55a3000
0x0000000004a7b978: add        x2, x2, #0xa58
0x0000000004a7b97c: mov        w1, #0x98
0x0000000004a7b980: bl         #0x493423c
0x0000000004a7b984: mov        w0, #0x39
0x0000000004a7b988: mov        w1, #0xdc
0x0000000004a7b98c: mov        x2, #0
0x0000000004a7b990: bl         #0x493433c
0x0000000004a7b994: mov        w20, #0
0x0000000004a7b998: mov        x0, x19
0x0000000004a7b99c: b          #0x4a7ba00
0x0000000004a7b9a0: bl         #0x4934148
0x0000000004a7b9a4: adrp       x0, #0x55a3000
0x0000000004a7b9a8: add        x0, x0, #0x9fc
0x0000000004a7b9ac: adrp       x2, #0x55a3000
0x0000000004a7b9b0: add        x2, x2, #0x9b7
0x0000000004a7b9b4: mov        w1, #0x279
0x0000000004a7b9b8: bl         #0x493423c
0x0000000004a7b9bc: adrp       x2, #0x55a3000
0x0000000004a7b9c0: add        x2, x2, #0x9c3
0x0000000004a7b9c4: mov        w0, #0x39
0x0000000004a7b9c8: mov        w1, #0x9e
0x0000000004a7b9cc: bl         #0x493433c
0x0000000004a7b9d0: mov        w0, #0
0x0000000004a7b9d4: ldur       x8, [x29, #-0x48]
0x0000000004a7b9d8: adrp       x9, #0x5ba4000
0x0000000004a7b9dc: ldr        x9, [x9, #0x338]
0x0000000004a7b9e0: ldr        x9, [x9]
0x0000000004a7b9e4: cmp        x9, x8
0x0000000004a7b9e8: b.eq       #0x4a7b890
0x0000000004a7b9ec: bl         #0x4b98620
0x0000000004a7b9f0: mov        x0, x19
0x0000000004a7b9f4: bl         #0x492b4c0
0x0000000004a7b9f8: mov        x0, #0
0x0000000004a7b9fc: mov        w20, #0
0x0000000004a7ba00: bl         #0x492b4c0
0x0000000004a7ba04: mov        x0, x20
0x0000000004a7ba08: ldur       x8, [x29, #-0x48]
0x0000000004a7ba0c: adrp       x9, #0x5ba4000
0x0000000004a7ba10: ldr        x9, [x9, #0x338]
0x0000000004a7ba14: ldr        x9, [x9]
0x0000000004a7ba18: cmp        x9, x8
0x0000000004a7ba1c: b.eq       #0x4a7b890
0x0000000004a7ba20: b          #0x4a7b9ec
0x0000000004a7ba24: mov        x0, x25
0x0000000004a7ba28: ldp        x2, x5, [x25]
0x0000000004a7ba2c: add        x7, x24, #0x11
0x0000000004a7ba30: mov        x1, x20
0x0000000004a7ba34: mov        x3, x19
0x0000000004a7ba38: mov        x4, x2
0x0000000004a7ba3c: mov        x6, x21
0x0000000004a7ba40: bl         #0x4a7bcfc
0x0000000004a7ba44: cbz        w0, #0x4a7b994
0x0000000004a7ba48: ldr        x8, [x22, #0x20]
0x0000000004a7ba4c: str        x8, [x23]
0x0000000004a7ba50: mov        w20, #1
0x0000000004a7ba54: b          #0x4a7b998
