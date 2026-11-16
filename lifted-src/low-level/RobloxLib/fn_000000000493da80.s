; instruction-faithful ARM64 fallback for RobloxLib::function_493da80
0x000000000493da80: sub        sp, sp, #0xb0
0x000000000493da84: stp        x20, x19, [sp, #0x90]
0x000000000493da88: stp        x29, x30, [sp, #0xa0]
0x000000000493da8c: add        x29, sp, #0xa0
0x000000000493da90: adrp       x8, #0x5ba4000
0x000000000493da94: ldr        x8, [x8, #0x338]
0x000000000493da98: ldr        x8, [x8]
0x000000000493da9c: stur       x8, [x29, #-0x18]
0x000000000493daa0: sxtw       x8, w1
0x000000000493daa4: str        x8, [sp, #0x30]
0x000000000493daa8: cbz        x0, #0x493dab4
0x000000000493daac: ldrb       w8, [x0, #1]
0x000000000493dab0: tbnz       w8, #3, #0x493db0c
0x000000000493dab4: bl         #0x4934148
0x000000000493dab8: adrp       x0, #0x5581000
0x000000000493dabc: add        x0, x0, #0x6be
0x000000000493dac0: adrp       x2, #0x5581000
0x000000000493dac4: add        x2, x2, #0x775
0x000000000493dac8: mov        w1, #0x25
0x000000000493dacc: bl         #0x493423c
0x000000000493dad0: mov        w0, #6
0x000000000493dad4: mov        w1, #0x93
0x000000000493dad8: mov        x2, #0
0x000000000493dadc: bl         #0x493433c
0x000000000493dae0: mov        w0, #-2
0x000000000493dae4: ldur       x8, [x29, #-0x18]
0x000000000493dae8: adrp       x9, #0x5ba4000
0x000000000493daec: ldr        x9, [x9, #0x338]
0x000000000493daf0: ldr        x9, [x9]
0x000000000493daf4: cmp        x9, x8
0x000000000493daf8: b.ne       #0x493dba0
0x000000000493dafc: ldp        x29, x30, [sp, #0xa0]
0x000000000493db00: ldp        x20, x19, [sp, #0x90]
0x000000000493db04: add        sp, sp, #0xb0
0x000000000493db08: ret        
0x000000000493db0c: ldr        x8, [x0, #0x20]
0x000000000493db10: cbnz       x8, #0x493db28
0x000000000493db14: ldr        x8, [x0, #0x78]
0x000000000493db18: ldr        w8, [x8]
0x000000000493db1c: cmp        w8, #0x398
0x000000000493db20: ccmp       w8, #0x1c, #4, ne
0x000000000493db24: b.ne       #0x493db98
0x000000000493db28: cmp        w1, #1
0x000000000493db2c: b.lt       #0x493dae0
0x000000000493db30: adrp       x9, #0x5581000
0x000000000493db34: add        x9, x9, #0x1d6
0x000000000493db38: add        x8, sp, #0x38
0x000000000493db3c: add        x1, sp, #0x30
0x000000000493db40: mov        x19, x0
0x000000000493db44: mov        x0, x9
0x000000000493db48: bl         #0x49807ec
0x000000000493db4c: add        x8, sp, #8
0x000000000493db50: bl         #0x4981bfc
0x000000000493db54: ldur       q0, [sp, #8]
0x000000000493db58: ldur       q1, [sp, #0x18]
0x000000000493db5c: stp        q0, q1, [sp, #0x60]
0x000000000493db60: ldr        x8, [sp, #0x28]
0x000000000493db64: str        x8, [sp, #0x80]
0x000000000493db68: add        x1, sp, #0x38
0x000000000493db6c: mov        x0, x19
0x000000000493db70: bl         #0x496445c
0x000000000493db74: cmn        w0, #2
0x000000000493db78: b.ne       #0x493dae4
0x000000000493db7c: bl         #0x4934148
0x000000000493db80: adrp       x0, #0x5581000
0x000000000493db84: add        x0, x0, #0x6be
0x000000000493db88: adrp       x2, #0x5581000
0x000000000493db8c: add        x2, x2, #0x6eb
0x000000000493db90: mov        w1, #0x105
0x000000000493db94: b          #0x493dacc
0x000000000493db98: mov        w0, #-1
0x000000000493db9c: b          #0x493dae4
0x000000000493dba0: bl         #0x4b98620
