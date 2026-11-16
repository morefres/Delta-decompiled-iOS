; instruction-faithful ARM64 fallback for libgloop.dylib::function_59d14
0x0000000000059d14: stp        x29, x30, [sp, #-0x10]!
0x0000000000059d18: mov        x29, sp
0x0000000000059d1c: sub        sp, sp, #0x30
0x0000000000059d20: adrp       x8, #0xf19000
0x0000000000059d24: add        x8, x8, #0xcf8
0x0000000000059d28: str        x8, [sp, #0x28]
0x0000000000059d2c: adrp       x8, #0xcc0000
0x0000000000059d30: add        x8, x8, #0xa58
0x0000000000059d34: str        x8, [sp, #0x20]
0x0000000000059d38: str        x0, [sp, #0x18]
0x0000000000059d3c: str        w1, [sp, #0x14]
0x0000000000059d40: add        x8, sp, #0x18
0x0000000000059d44: str        x8, [sp, #8]
0x0000000000059d48: str        wzr, [sp, #4]
0x0000000000059d4c: ldr        w8, [sp, #4]
0x0000000000059d50: ldr        w9, [sp, #0x14]
0x0000000000059d54: cmp        w8, w9
0x0000000000059d58: b.ge       #0x59da8
0x0000000000059d5c: ldr        x8, [sp, #0x20]
0x0000000000059d60: ldrsw      x9, [sp, #4]
0x0000000000059d64: add        x8, x8, x9
0x0000000000059d68: ldrsb      w8, [x8]
0x0000000000059d6c: ldr        x9, [sp, #8]
0x0000000000059d70: ldrsw      x10, [sp, #4]
0x0000000000059d74: mov        x11, #7
0x0000000000059d78: and        x10, x10, x11
0x0000000000059d7c: add        x9, x9, x10
0x0000000000059d80: ldrb       w9, [x9]
0x0000000000059d84: eor        w8, w8, w9
0x0000000000059d88: ldr        x9, [sp, #0x28]
0x0000000000059d8c: ldrsw      x10, [sp, #4]
0x0000000000059d90: add        x9, x9, x10
0x0000000000059d94: strb       w8, [x9]
0x0000000000059d98: ldr        w8, [sp, #4]
0x0000000000059d9c: add        w8, w8, #1
0x0000000000059da0: str        w8, [sp, #4]
0x0000000000059da4: b          #0x59d4c
0x0000000000059da8: add        sp, sp, #0x30
0x0000000000059dac: ldp        x29, x30, [sp], #0x10
0x0000000000059db0: ret        
