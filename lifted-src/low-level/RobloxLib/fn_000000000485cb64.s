; instruction-faithful ARM64 fallback for RobloxLib::function_485cb64
0x000000000485cb64: stp        x29, x30, [sp, #-0x10]!
0x000000000485cb68: mov        x29, sp
0x000000000485cb6c: cbz        x0, #0x485cb8c
0x000000000485cb70: ldr        w8, [x0]
0x000000000485cb74: sub        w9, w8, #0x80
0x000000000485cb78: cmp        w9, #3
0x000000000485cb7c: b.hs       #0x485cbb4
0x000000000485cb80: ldr        x0, [x0, #0x60]
0x000000000485cb84: ldp        x29, x30, [sp], #0x10
0x000000000485cb88: b          #0x486539c
0x000000000485cb8c: adrp       x3, #0x5574000
0x000000000485cb90: add        x3, x3, #0xded
0x000000000485cb94: mov        w2, #0x10d
0x000000000485cb98: mov        w4, #0x102
0x000000000485cb9c: movk       w4, #0xc, lsl #16
0x000000000485cba0: mov        x5, #0
0x000000000485cba4: bl         #0x485c050
0x000000000485cba8: mov        x0, #0
0x000000000485cbac: ldp        x29, x30, [sp], #0x10
0x000000000485cbb0: ret        
0x000000000485cbb4: cmp        w8, #0x83
0x000000000485cbb8: b.ne       #0x485cbe8
0x000000000485cbbc: adrp       x3, #0x5574000
0x000000000485cbc0: add        x3, x3, #0xdfc
0x000000000485cbc4: mov        x0, #0
0x000000000485cbc8: mov        w2, #0xda
0x000000000485cbcc: mov        w4, #0x10c
0x000000000485cbd0: movk       w4, #8, lsl #16
0x000000000485cbd4: mov        x5, #0
0x000000000485cbd8: bl         #0x485c050
0x000000000485cbdc: mov        x0, #0
0x000000000485cbe0: ldp        x29, x30, [sp], #0x10
0x000000000485cbe4: ret        
0x000000000485cbe8: mov        w8, #0x102
0x000000000485cbec: movk       w8, #0xc, lsl #16
0x000000000485cbf0: adrp       x3, #0x5574000
0x000000000485cbf4: add        x3, x3, #0xded
0x000000000485cbf8: orr        w4, w8, #1
0x000000000485cbfc: mov        x0, #0
0x000000000485cc00: mov        w2, #0x168
0x000000000485cc04: mov        x5, #0
0x000000000485cc08: bl         #0x485c050
0x000000000485cc0c: mov        x0, #0
0x000000000485cc10: ldp        x29, x30, [sp], #0x10
0x000000000485cc14: ret        
