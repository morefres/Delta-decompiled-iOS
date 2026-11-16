; instruction-faithful ARM64 fallback for RobloxLib::function_49fdd48
0x00000000049fdd48: sub        sp, sp, #0xa0
0x00000000049fdd4c: stp        x20, x19, [sp, #0x80]
0x00000000049fdd50: stp        x29, x30, [sp, #0x90]
0x00000000049fdd54: add        x29, sp, #0x90
0x00000000049fdd58: adrp       x8, #0x5ba4000
0x00000000049fdd5c: ldr        x8, [x8, #0x338]
0x00000000049fdd60: ldr        x8, [x8]
0x00000000049fdd64: stur       x8, [x29, #-0x18]
0x00000000049fdd68: add        x8, x29, #0x10
0x00000000049fdd6c: str        x8, [sp, #8]
0x00000000049fdd70: str        x8, [sp, #0x18]
0x00000000049fdd74: ldr        x8, [x0, #8]
0x00000000049fdd78: cbz        x8, #0x49fde10
0x00000000049fdd7c: ldr        x8, [x8, #0xa0]
0x00000000049fdd80: cbz        x8, #0x49fde44
0x00000000049fdd84: movi       v0.16b, #0
0x00000000049fdd88: stp        q0, q0, [sp, #0x50]
0x00000000049fdd8c: stp        q0, q0, [sp, #0x30]
0x00000000049fdd90: str        q0, [sp, #0x20]
0x00000000049fdd94: cmp        w1, #1
0x00000000049fdd98: b.ne       #0x49fdddc
0x00000000049fdd9c: ldr        x8, [sp, #0x18]
0x00000000049fdda0: add        x9, x8, #8
0x00000000049fdda4: str        x9, [sp, #0x18]
0x00000000049fdda8: ldr        x8, [x8]
0x00000000049fddac: ldr        w8, [x8]
0x00000000049fddb0: str        w8, [sp, #0x14]
0x00000000049fddb4: adrp       x9, #0x5595000
0x00000000049fddb8: add        x9, x9, #0x55f
0x00000000049fddbc: add        x8, sp, #0x20
0x00000000049fddc0: add        x1, sp, #0x14
0x00000000049fddc4: mov        x19, x0
0x00000000049fddc8: mov        x0, x9
0x00000000049fddcc: bl         #0x497f544
0x00000000049fddd0: mov        x0, x19
0x00000000049fddd4: ldr        x8, [x19, #8]
0x00000000049fddd8: ldr        x8, [x8, #0xa0]
0x00000000049fdddc: ldr        x0, [x0, #0x10]
0x00000000049fdde0: add        x1, sp, #0x20
0x00000000049fdde4: blr        x8
0x00000000049fdde8: ldur       x8, [x29, #-0x18]
0x00000000049fddec: adrp       x9, #0x5ba4000
0x00000000049fddf0: ldr        x9, [x9, #0x338]
0x00000000049fddf4: ldr        x9, [x9]
0x00000000049fddf8: cmp        x9, x8
0x00000000049fddfc: b.ne       #0x49fde60
0x00000000049fde00: ldp        x29, x30, [sp, #0x90]
0x00000000049fde04: ldp        x20, x19, [sp, #0x80]
0x00000000049fde08: add        sp, sp, #0xa0
0x00000000049fde0c: ret        
0x00000000049fde10: ldr        x8, [x0]
0x00000000049fde14: ldr        x8, [x8, #0x20]
0x00000000049fde18: cbz        x8, #0x49fde44
0x00000000049fde1c: ldr        x0, [x0, #0x10]
0x00000000049fde20: add        x2, x29, #0x10
0x00000000049fde24: blr        x8
0x00000000049fde28: ldur       x8, [x29, #-0x18]
0x00000000049fde2c: adrp       x9, #0x5ba4000
0x00000000049fde30: ldr        x9, [x9, #0x338]
0x00000000049fde34: ldr        x9, [x9]
0x00000000049fde38: cmp        x9, x8
0x00000000049fde3c: b.eq       #0x49fde00
0x00000000049fde40: b          #0x49fde60
0x00000000049fde44: mov        w0, #1
0x00000000049fde48: ldur       x8, [x29, #-0x18]
0x00000000049fde4c: adrp       x9, #0x5ba4000
0x00000000049fde50: ldr        x9, [x9, #0x338]
0x00000000049fde54: ldr        x9, [x9]
0x00000000049fde58: cmp        x9, x8
0x00000000049fde5c: b.eq       #0x49fde00
0x00000000049fde60: bl         #0x4b98620
