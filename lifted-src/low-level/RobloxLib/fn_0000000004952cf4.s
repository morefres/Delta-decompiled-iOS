; instruction-faithful ARM64 fallback for RobloxLib::function_4952cf4
0x0000000004952cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004952cf8: stp        x29, x30, [sp, #0x10]
0x0000000004952cfc: add        x29, sp, #0x10
0x0000000004952d00: mov        x20, x1
0x0000000004952d04: mov        x19, x0
0x0000000004952d08: ldrb       w8, [x0, #0x19]
0x0000000004952d0c: tbnz       w8, #2, #0x4952d18
0x0000000004952d10: ldr        x0, [x19, #0x28]
0x0000000004952d14: bl         #0x49639fc
0x0000000004952d18: str        x20, [x19, #0x28]
0x0000000004952d1c: cmp        x20, #0
0x0000000004952d20: cset       w8, ne
0x0000000004952d24: ldr        x9, [x19, #0x18]
0x0000000004952d28: bfi        x9, x8, #0xa, #1
0x0000000004952d2c: str        x9, [x19, #0x18]
0x0000000004952d30: ldp        x29, x30, [sp, #0x10]
0x0000000004952d34: ldp        x20, x19, [sp], #0x20
0x0000000004952d38: ret        
