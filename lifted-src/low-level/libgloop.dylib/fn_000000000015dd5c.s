; instruction-faithful ARM64 fallback for libgloop.dylib::function_15dd5c
0x000000000015dd5c: sub        sp, sp, #0x30
0x000000000015dd60: stp        x20, x19, [sp, #0x10]
0x000000000015dd64: stp        x29, x30, [sp, #0x20]
0x000000000015dd68: add        x29, sp, #0x20
0x000000000015dd6c: mov        x19, x0
0x000000000015dd70: mov        x8, sp
0x000000000015dd74: str        x8, [sp, #8]
0x000000000015dd78: add        x8, sp, #8
0x000000000015dd7c: str        x8, [sp]
0x000000000015dd80: adrp       x0, #0xf0d000
0x000000000015dd84: add        x0, x0, #0x398
0x000000000015dd88: bl         #0xc7b858
0x000000000015dd8c: ldr        w8, [x19, #0x54]
0x000000000015dd90: cbz        w8, #0x15ddb0
0x000000000015dd94: mov        w20, #0
0x000000000015dd98: subs       w8, w8, #1
0x000000000015dd9c: str        w8, [x19, #0x54]
0x000000000015dda0: b.ne       #0x15ddc8
0x000000000015dda4: ldrb       w8, [x19, #0x50]
0x000000000015dda8: tbz        w8, #0, #0x15ddc0
0x000000000015ddac: b          #0x15ddc8
0x000000000015ddb0: ldrb       w8, [x19, #0x50]
0x000000000015ddb4: tbz        w8, #0, #0x15ddc0
0x000000000015ddb8: mov        w20, #0
0x000000000015ddbc: b          #0x15ddc8
0x000000000015ddc0: ldr        w20, [x19, #0x60]
0x000000000015ddc4: str        wzr, [x19, #0x60]
0x000000000015ddc8: adrp       x0, #0xf0d000
0x000000000015ddcc: add        x0, x0, #0x398
0x000000000015ddd0: bl         #0xc7b864
0x000000000015ddd4: mov        x0, x20
0x000000000015ddd8: ldp        x29, x30, [sp, #0x20]
0x000000000015dddc: ldp        x20, x19, [sp, #0x10]
0x000000000015dde0: add        sp, sp, #0x30
0x000000000015dde4: ret        
0x000000000015dde8: bl         #0x6138
