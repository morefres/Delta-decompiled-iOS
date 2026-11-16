; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_INTEGER_get_uint64
0x00000000048acc38: stp        x29, x30, [sp, #-0x10]!
0x00000000048acc3c: mov        x29, sp
0x00000000048acc40: cbz        x1, #0x48acca0
0x00000000048acc44: ldr        w8, [x1, #4]
0x00000000048acc48: and        w9, w8, #0xfffffeff
0x00000000048acc4c: cmp        w9, #2
0x00000000048acc50: b.ne       #0x48accdc
0x00000000048acc54: cmp        w8, #0x100
0x00000000048acc58: b.hs       #0x48acd14
0x00000000048acc5c: ldr        w10, [x1]
0x00000000048acc60: cmp        w10, #9
0x00000000048acc64: b.lo       #0x48acd4c
0x00000000048acc68: bl         #0x4934148
0x00000000048acc6c: adrp       x0, #0x5578000
0x00000000048acc70: add        x0, x0, #0x169
0x00000000048acc74: adrp       x2, #0x5578000
0x00000000048acc78: add        x2, x2, #0x222
0x00000000048acc7c: mov        w1, #0xdb
0x00000000048acc80: bl         #0x493423c
0x00000000048acc84: mov        w0, #0xd
0x00000000048acc88: mov        w1, #0xdf
0x00000000048acc8c: mov        x2, #0
0x00000000048acc90: bl         #0x493433c
0x00000000048acc94: mov        w0, #0
0x00000000048acc98: ldp        x29, x30, [sp], #0x10
0x00000000048acc9c: ret        
0x00000000048acca0: bl         #0x4934148
0x00000000048acca4: adrp       x0, #0x5578000
0x00000000048acca8: add        x0, x0, #0x169
0x00000000048accac: adrp       x2, #0x5578000
0x00000000048accb0: add        x2, x2, #0x1e7
0x00000000048accb4: mov        w1, #0x174
0x00000000048accb8: bl         #0x493423c
0x00000000048accbc: mov        w0, #0xd
0x00000000048accc0: mov        w1, #0x102
0x00000000048accc4: movk       w1, #0xc, lsl #16
0x00000000048accc8: mov        x2, #0
0x00000000048acccc: bl         #0x493433c
0x00000000048accd0: mov        w0, #0
0x00000000048accd4: ldp        x29, x30, [sp], #0x10
0x00000000048accd8: ret        
0x00000000048accdc: bl         #0x4934148
0x00000000048acce0: adrp       x0, #0x5578000
0x00000000048acce4: add        x0, x0, #0x169
0x00000000048acce8: adrp       x2, #0x5578000
0x00000000048accec: add        x2, x2, #0x1e7
0x00000000048accf0: mov        w1, #0x178
0x00000000048accf4: bl         #0x493423c
0x00000000048accf8: mov        w0, #0xd
0x00000000048accfc: mov        w1, #0xe1
0x00000000048acd00: mov        x2, #0
0x00000000048acd04: bl         #0x493433c
0x00000000048acd08: mov        w0, #0
0x00000000048acd0c: ldp        x29, x30, [sp], #0x10
0x00000000048acd10: ret        
0x00000000048acd14: bl         #0x4934148
0x00000000048acd18: adrp       x0, #0x5578000
0x00000000048acd1c: add        x0, x0, #0x169
0x00000000048acd20: adrp       x2, #0x5578000
0x00000000048acd24: add        x2, x2, #0x1e7
0x00000000048acd28: mov        w1, #0x17c
0x00000000048acd2c: bl         #0x493423c
0x00000000048acd30: mov        w0, #0xd
0x00000000048acd34: mov        w1, #0xe2
0x00000000048acd38: mov        x2, #0
0x00000000048acd3c: bl         #0x493433c
0x00000000048acd40: mov        w0, #0
0x00000000048acd44: ldp        x29, x30, [sp], #0x10
0x00000000048acd48: ret        
0x00000000048acd4c: ldr        x9, [x1, #8]
0x00000000048acd50: cbz        x9, #0x48acddc
0x00000000048acd54: cbz        w10, #0x48acde8
0x00000000048acd58: ldrb       w8, [x9]
0x00000000048acd5c: cmp        w10, #1
0x00000000048acd60: b.eq       #0x48acdec
0x00000000048acd64: ldrb       w11, [x9, #1]
0x00000000048acd68: orr        x8, x11, x8, lsl #8
0x00000000048acd6c: cmp        w10, #2
0x00000000048acd70: b.eq       #0x48acdec
0x00000000048acd74: ldrb       w11, [x9, #2]
0x00000000048acd78: orr        x8, x11, x8, lsl #8
0x00000000048acd7c: cmp        w10, #3
0x00000000048acd80: b.eq       #0x48acdec
0x00000000048acd84: ldrb       w11, [x9, #3]
0x00000000048acd88: orr        x8, x11, x8, lsl #8
0x00000000048acd8c: cmp        w10, #4
0x00000000048acd90: b.eq       #0x48acdec
0x00000000048acd94: ldrb       w11, [x9, #4]
0x00000000048acd98: orr        x8, x11, x8, lsl #8
0x00000000048acd9c: cmp        w10, #5
0x00000000048acda0: b.eq       #0x48acdec
0x00000000048acda4: ldrb       w11, [x9, #5]
0x00000000048acda8: orr        x8, x11, x8, lsl #8
0x00000000048acdac: cmp        w10, #6
0x00000000048acdb0: b.eq       #0x48acdec
0x00000000048acdb4: ldrb       w11, [x9, #6]
0x00000000048acdb8: orr        x8, x11, x8, lsl #8
0x00000000048acdbc: cmp        w10, #7
0x00000000048acdc0: b.eq       #0x48acdec
0x00000000048acdc4: ldrb       w9, [x9, #7]
0x00000000048acdc8: orr        x8, x9, x8, lsl #8
0x00000000048acdcc: str        x8, [x0]
0x00000000048acdd0: mov        w0, #1
0x00000000048acdd4: ldp        x29, x30, [sp], #0x10
0x00000000048acdd8: ret        
0x00000000048acddc: mov        w0, #0
0x00000000048acde0: ldp        x29, x30, [sp], #0x10
0x00000000048acde4: ret        
0x00000000048acde8: mov        x8, #0
0x00000000048acdec: str        x8, [x0]
0x00000000048acdf0: mov        w0, #1
0x00000000048acdf4: ldp        x29, x30, [sp], #0x10
0x00000000048acdf8: ret        
