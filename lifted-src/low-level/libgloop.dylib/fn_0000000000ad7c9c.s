; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7c9c
0x0000000000ad7c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7ca0: stp        x29, x30, [sp, #0x10]
0x0000000000ad7ca4: add        x29, sp, #0x10
0x0000000000ad7ca8: mov        w19, #1
0x0000000000ad7cac: mov        w2, #1
0x0000000000ad7cb0: bl         #0xad7b48
0x0000000000ad7cb4: cbnz       w0, #0xad7cec
0x0000000000ad7cb8: bl         #0xa1b448
0x0000000000ad7cbc: adrp       x0, #0xcac000
0x0000000000ad7cc0: add        x0, x0, #0xd1c
0x0000000000ad7cc4: adrp       x2, #0xcac000
0x0000000000ad7cc8: add        x2, x2, #0xd6b
0x0000000000ad7ccc: mov        w1, #0x1b9
0x0000000000ad7cd0: bl         #0xa1b53c
0x0000000000ad7cd4: mov        w0, #0xb
0x0000000000ad7cd8: mov        w1, #0xb
0x0000000000ad7cdc: movk       w1, #8, lsl #16
0x0000000000ad7ce0: mov        x2, #0
0x0000000000ad7ce4: bl         #0xa1b63c
0x0000000000ad7ce8: mov        w19, #0
0x0000000000ad7cec: mov        x0, x19
0x0000000000ad7cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7cf4: ldp        x20, x19, [sp], #0x20
0x0000000000ad7cf8: ret        
0x0000000000ad7cfc: cbz        x0, #0xad7d5c
0x0000000000ad7d00: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7d04: stp        x29, x30, [sp, #0x10]
0x0000000000ad7d08: add        x29, sp, #0x10
0x0000000000ad7d0c: mov        x19, x1
0x0000000000ad7d10: mov        x20, x0
0x0000000000ad7d14: mov        x0, x1
0x0000000000ad7d18: bl         #0xad869c
0x0000000000ad7d1c: cbz        w0, #0xad7d54
0x0000000000ad7d20: ldr        w8, [x20]
0x0000000000ad7d24: cmp        w8, #2
0x0000000000ad7d28: b.eq       #0xad7d40
0x0000000000ad7d2c: cmp        w8, #1
0x0000000000ad7d30: b.ne       #0xad7d48
0x0000000000ad7d34: ldr        x0, [x20, #8]
0x0000000000ad7d38: bl         #0xae0f84
0x0000000000ad7d3c: b          #0xad7d48
0x0000000000ad7d40: ldr        x0, [x20, #8]
0x0000000000ad7d44: bl         #0xade528
0x0000000000ad7d48: mov        w0, #1
0x0000000000ad7d4c: str        w0, [x20]
0x0000000000ad7d50: str        x19, [x20, #8]
0x0000000000ad7d54: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7d58: ldp        x20, x19, [sp], #0x20
0x0000000000ad7d5c: ret        
0x0000000000ad7d60: cbz        x0, #0xad7dc4
0x0000000000ad7d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7d68: stp        x29, x30, [sp, #0x10]
0x0000000000ad7d6c: add        x29, sp, #0x10
0x0000000000ad7d70: mov        x19, x1
0x0000000000ad7d74: mov        x20, x0
0x0000000000ad7d78: mov        x0, x1
0x0000000000ad7d7c: bl         #0xadd700
0x0000000000ad7d80: cbz        w0, #0xad7dbc
0x0000000000ad7d84: ldr        w8, [x20]
0x0000000000ad7d88: cmp        w8, #2
0x0000000000ad7d8c: b.eq       #0xad7da4
0x0000000000ad7d90: cmp        w8, #1
0x0000000000ad7d94: b.ne       #0xad7dac
0x0000000000ad7d98: ldr        x0, [x20, #8]
0x0000000000ad7d9c: bl         #0xae0f84
0x0000000000ad7da0: b          #0xad7dac
0x0000000000ad7da4: ldr        x0, [x20, #8]
0x0000000000ad7da8: bl         #0xade528
0x0000000000ad7dac: mov        w8, #2
0x0000000000ad7db0: str        w8, [x20]
0x0000000000ad7db4: str        x19, [x20, #8]
0x0000000000ad7db8: mov        w0, #1
0x0000000000ad7dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7dc0: ldp        x20, x19, [sp], #0x20
0x0000000000ad7dc4: ret        
