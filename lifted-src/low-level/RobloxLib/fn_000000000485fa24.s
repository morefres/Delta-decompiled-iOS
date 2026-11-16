; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_get_domain_flags
0x000000000485fa24: stp        x29, x30, [sp, #-0x10]!
0x000000000485fa28: mov        x29, sp
0x000000000485fa2c: cbz        x0, #0x485fa58
0x000000000485fa30: ldr        w8, [x0]
0x000000000485fa34: and        w8, w8, #0xfffffffc
0x000000000485fa38: cmp        w8, #0x80
0x000000000485fa3c: b.ne       #0x485fa80
0x000000000485fa40: cbz        x1, #0x485fa4c
0x000000000485fa44: ldr        x8, [x0, #0x68]
0x000000000485fa48: str        x8, [x1]
0x000000000485fa4c: mov        w0, #1
0x000000000485fa50: ldp        x29, x30, [sp], #0x10
0x000000000485fa54: ret        
0x000000000485fa58: adrp       x3, #0x5574000
0x000000000485fa5c: add        x3, x3, #0xded
0x000000000485fa60: mov        w2, #0x10d
0x000000000485fa64: mov        w4, #0x102
0x000000000485fa68: movk       w4, #0xc, lsl #16
0x000000000485fa6c: mov        x5, #0
0x000000000485fa70: bl         #0x485c050
0x000000000485fa74: mov        w0, #0
0x000000000485fa78: ldp        x29, x30, [sp], #0x10
0x000000000485fa7c: ret        
0x000000000485fa80: mov        w8, #0x102
0x000000000485fa84: movk       w8, #0xc, lsl #16
0x000000000485fa88: adrp       x3, #0x5574000
0x000000000485fa8c: add        x3, x3, #0xded
0x000000000485fa90: orr        w4, w8, #1
0x000000000485fa94: mov        x0, #0
0x000000000485fa98: mov        w2, #0x168
0x000000000485fa9c: mov        x5, #0
0x000000000485faa0: bl         #0x485c050
0x000000000485faa4: mov        w0, #0
0x000000000485faa8: ldp        x29, x30, [sp], #0x10
0x000000000485faac: ret        
