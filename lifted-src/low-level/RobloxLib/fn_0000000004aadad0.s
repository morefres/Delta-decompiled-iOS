; instruction-faithful ARM64 fallback for RobloxLib::function_4aadad0
0x0000000004aadad0: ubfx       w8, w1, #8, #8
0x0000000004aadad4: cmp        w8, #0x13
0x0000000004aadad8: b.hi       #0x4aadb54
0x0000000004aadadc: mov        w9, #1
0x0000000004aadae0: lsl        w8, w9, w8
0x0000000004aadae4: mov        w9, #0x2008
0x0000000004aadae8: movk       w9, #8, lsl #16
0x0000000004aadaec: tst        w8, w9
0x0000000004aadaf0: b.eq       #0x4aadb04
0x0000000004aadaf4: lsr        w8, w0, #0x10
0x0000000004aadaf8: cmp        w0, #0x10, lsl #12
0x0000000004aadafc: csel       w8, w0, w8, lo
0x0000000004aadb00: b          #0x4aadb40
0x0000000004aadb04: mov        w9, #0x401
0x0000000004aadb08: tst        w8, w9
0x0000000004aadb0c: b.eq       #0x4aadb54
0x0000000004aadb10: tst        w0, #1
0x0000000004aadb14: mov        w8, #0x124
0x0000000004aadb18: mov        w9, #0x1b6
0x0000000004aadb1c: csel       w8, w9, w8, eq
0x0000000004aadb20: tst        w0, #0x10
0x0000000004aadb24: mov        w9, #0x4049
0x0000000004aadb28: mov        w10, #0x8000
0x0000000004aadb2c: csel       w9, w10, w9, eq
0x0000000004aadb30: tst        w0, #0x400
0x0000000004aadb34: mov        w10, #0xa000
0x0000000004aadb38: csel       w9, w9, w10, eq
0x0000000004aadb3c: orr        w8, w9, w8
0x0000000004aadb40: and        w8, w8, #0xf000
0x0000000004aadb44: cmp        w8, #4, lsl #12
0x0000000004aadb48: b.ne       #0x4aadb54
0x0000000004aadb4c: mov        w0, #0
0x0000000004aadb50: ret        
0x0000000004aadb54: mov        w0, #-0x6b
0x0000000004aadb58: ret        
