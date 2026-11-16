; instruction-faithful ARM64 fallback for RobloxLib::function_4a1baec
0x0000000004a1baec: ldr        w8, [x1, #0xe8]
0x0000000004a1baf0: cbz        w2, #0x4a1bb3c
0x0000000004a1baf4: tbz        w8, #1, #0x4a1bb00
0x0000000004a1baf8: ldrb       w9, [x1, #0xec]
0x0000000004a1bafc: tbz        w9, #2, #0x4a1bbbc
0x0000000004a1bb00: tbnz       w8, #0, #0x4a1bb48
0x0000000004a1bb04: and        w9, w8, #2
0x0000000004a1bb08: mov        w10, #0x2040
0x0000000004a1bb0c: and        w11, w8, w10
0x0000000004a1bb10: cmp        w11, w10
0x0000000004a1bb14: mov        w10, #3
0x0000000004a1bb18: cinc       w0, w10, ne
0x0000000004a1bb1c: ccmp       w9, #0, #0, ne
0x0000000004a1bb20: b.ne       #0x4a1bbc0
0x0000000004a1bb24: tbz        w8, #3, #0x4a1bbbc
0x0000000004a1bb28: ldrb       w8, [x1, #0xf4]
0x0000000004a1bb2c: tst        w8, #7
0x0000000004a1bb30: b.eq       #0x4a1bbbc
0x0000000004a1bb34: mov        w0, #5
0x0000000004a1bb38: ret        
0x0000000004a1bb3c: tbnz       w8, #1, #0x4a1bb50
0x0000000004a1bb40: tbnz       w8, #2, #0x4a1bb68
0x0000000004a1bb44: b          #0x4a1bbbc
0x0000000004a1bb48: ubfx       w0, w8, #4, #1
0x0000000004a1bb4c: ret        
0x0000000004a1bb50: mov        w0, #0
0x0000000004a1bb54: tbz        w8, #2, #0x4a1bbc0
0x0000000004a1bb58: ldr        w8, [x1, #0xec]
0x0000000004a1bb5c: cbz        w8, #0x4a1bbc0
0x0000000004a1bb60: and        w8, w8, #0xffffff3f
0x0000000004a1bb64: cbnz       w8, #0x4a1bbc0
0x0000000004a1bb68: ldr        w8, [x1, #0xf0]
0x0000000004a1bb6c: cmp        w8, #0x40
0x0000000004a1bb70: b.ne       #0x4a1bbbc
0x0000000004a1bb74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1bb78: stp        x29, x30, [sp, #0x10]
0x0000000004a1bb7c: add        x29, sp, #0x10
0x0000000004a1bb80: mov        x19, x1
0x0000000004a1bb84: mov        x0, x1
0x0000000004a1bb88: mov        w1, #0x7e
0x0000000004a1bb8c: mov        w2, #-1
0x0000000004a1bb90: bl         #0x4a26064
0x0000000004a1bb94: tbnz       w0, #0x1f, #0x4a1bbac
0x0000000004a1bb98: mov        x1, x0
0x0000000004a1bb9c: mov        x0, x19
0x0000000004a1bba0: bl         #0x4a2607c
0x0000000004a1bba4: bl         #0x4a29364
0x0000000004a1bba8: cbz        w0, #0x4a1bbb0
0x0000000004a1bbac: mov        w0, #1
0x0000000004a1bbb0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1bbb4: ldp        x20, x19, [sp], #0x20
0x0000000004a1bbb8: ret        
0x0000000004a1bbbc: mov        w0, #0
0x0000000004a1bbc0: ret        
0x0000000004a1bbc4: ldr        w8, [x1, #0xe8]
0x0000000004a1bbc8: cbz        w2, #0x4a1bc14
0x0000000004a1bbcc: tbz        w8, #1, #0x4a1bbd8
0x0000000004a1bbd0: ldrb       w9, [x1, #0xec]
0x0000000004a1bbd4: tbz        w9, #2, #0x4a1bc7c
0x0000000004a1bbd8: tbnz       w8, #0, #0x4a1bc84
0x0000000004a1bbdc: and        w9, w8, #2
0x0000000004a1bbe0: mov        w10, #0x2040
0x0000000004a1bbe4: and        w11, w8, w10
0x0000000004a1bbe8: cmp        w11, w10
0x0000000004a1bbec: mov        w10, #3
0x0000000004a1bbf0: cinc       w0, w10, ne
0x0000000004a1bbf4: ccmp       w9, #0, #0, ne
0x0000000004a1bbf8: b.ne       #0x4a1bc80
0x0000000004a1bbfc: tbz        w8, #3, #0x4a1bc7c
0x0000000004a1bc00: ldrb       w8, [x1, #0xf4]
0x0000000004a1bc04: tst        w8, #7
0x0000000004a1bc08: b.eq       #0x4a1bc7c
0x0000000004a1bc0c: mov        w0, #5
0x0000000004a1bc10: ret        
0x0000000004a1bc14: tbz        w8, #1, #0x4a1bc7c
0x0000000004a1bc18: ldr        w8, [x1, #0xec]
0x0000000004a1bc1c: mov        w9, #0x86
0x0000000004a1bc20: and        w8, w8, w9
0x0000000004a1bc24: cmp        w8, #0x80
0x0000000004a1bc28: b.ne       #0x4a1bc7c
0x0000000004a1bc2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1bc30: stp        x29, x30, [sp, #0x10]
0x0000000004a1bc34: add        x29, sp, #0x10
0x0000000004a1bc38: mov        x19, x1
0x0000000004a1bc3c: mov        x0, x1
0x0000000004a1bc40: mov        w1, #0x53
0x0000000004a1bc44: mov        w2, #-1
0x0000000004a1bc48: bl         #0x4a26064
0x0000000004a1bc4c: tbnz       w0, #0x1f, #0x4a1bc8c
0x0000000004a1bc50: mov        x1, x0
0x0000000004a1bc54: mov        x0, x19
0x0000000004a1bc58: bl         #0x4a2607c
0x0000000004a1bc5c: bl         #0x4a29364
0x0000000004a1bc60: cbz        w0, #0x4a1bc90
0x0000000004a1bc64: ldrb       w8, [x19, #0xe8]
0x0000000004a1bc68: tbnz       w8, #2, #0x4a1bc9c
0x0000000004a1bc6c: mov        w0, #0
0x0000000004a1bc70: ldp        x29, x30, [sp, #0x10]
0x0000000004a1bc74: ldp        x20, x19, [sp], #0x20
0x0000000004a1bc78: ret        
0x0000000004a1bc7c: mov        w0, #0
0x0000000004a1bc80: ret        
0x0000000004a1bc84: ubfx       w0, w8, #4, #1
0x0000000004a1bc88: ret        
0x0000000004a1bc8c: mov        w0, #0
0x0000000004a1bc90: ldp        x29, x30, [sp, #0x10]
0x0000000004a1bc94: ldp        x20, x19, [sp], #0x20
0x0000000004a1bc98: ret        
0x0000000004a1bc9c: ldr        w8, [x19, #0xf0]
0x0000000004a1bca0: mov        w9, #0x101
0x0000000004a1bca4: tst        w8, w9
0x0000000004a1bca8: cset       w9, eq
0x0000000004a1bcac: tst        w8, #8
0x0000000004a1bcb0: csel       w0, wzr, w9, eq
0x0000000004a1bcb4: ldp        x29, x30, [sp, #0x10]
0x0000000004a1bcb8: ldp        x20, x19, [sp], #0x20
0x0000000004a1bcbc: ret        
