; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b0ce0
0x00000000003b0ce0: sub        sp, sp, #0x10
0x00000000003b0ce4: mov        x8, sp
0x00000000003b0ce8: str        x8, [sp, #8]
0x00000000003b0cec: add        x8, sp, #8
0x00000000003b0cf0: str        x8, [sp]
0x00000000003b0cf4: tbnz       w1, #0x1f, #0x3b0d3c
0x00000000003b0cf8: ldr        x8, [x0, #0x30]
0x00000000003b0cfc: ldr        x9, [x0, #0x18]
0x00000000003b0d00: sub        x9, x8, x9
0x00000000003b0d04: lsr        x9, x9, #4
0x00000000003b0d08: mov        w10, #0xaaab
0x00000000003b0d0c: movk       w10, #0xaaaa, lsl #16
0x00000000003b0d10: mul        w9, w9, w10
0x00000000003b0d14: cmp        w9, w1
0x00000000003b0d18: b.ls       #0x3b0d6c
0x00000000003b0d1c: mov        w9, w1
0x00000000003b0d20: mov        w10, #0x30
0x00000000003b0d24: mneg       x9, x9, x10
0x00000000003b0d28: add        x8, x8, x9
0x00000000003b0d2c: ldr        x8, [x8, #8]
0x00000000003b0d30: ldr        x0, [x8]
0x00000000003b0d34: add        sp, sp, #0x10
0x00000000003b0d38: ret        
0x00000000003b0d3c: neg        w9, w1
0x00000000003b0d40: ldp        x8, x10, [x0, #0x48]
0x00000000003b0d44: sub        x10, x8, x10
0x00000000003b0d48: cmp        x9, x10, asr #4
0x00000000003b0d4c: b.gt       #0x3b0d6c
0x00000000003b0d50: add        x8, x8, w1, sxtw #4
0x00000000003b0d54: ldr        w9, [x8, #0xc]
0x00000000003b0d58: cmp        w9, #8
0x00000000003b0d5c: b.ne       #0x3b0d6c
0x00000000003b0d60: ldr        x0, [x8]
0x00000000003b0d64: add        sp, sp, #0x10
0x00000000003b0d68: ret        
0x00000000003b0d6c: mov        x0, #0
0x00000000003b0d70: add        sp, sp, #0x10
0x00000000003b0d74: ret        
