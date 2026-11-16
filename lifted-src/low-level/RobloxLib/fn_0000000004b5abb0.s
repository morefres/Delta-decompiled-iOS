; instruction-faithful ARM64 fallback for RobloxLib::function_4b5abb0
0x0000000004b5abb0: ldr        w8, [x0, #4]
0x0000000004b5abb4: cmp        w1, w8
0x0000000004b5abb8: b.hs       #0x4b5abe0
0x0000000004b5abbc: adrp       x8, #0x505d000
0x0000000004b5abc0: add        x8, x8, #0x678
0x0000000004b5abc4: ldr        x9, [x0, #0x10]
0x0000000004b5abc8: cmp        x9, #0
0x0000000004b5abcc: csel       x8, x8, x9, eq
0x0000000004b5abd0: ldr        x8, [x8, #0x10]
0x0000000004b5abd4: add        x8, x8, w1, uxtw #2
0x0000000004b5abd8: add        x8, x8, #2
0x0000000004b5abdc: b          #0x4b5ac10
0x0000000004b5abe0: ldr        w9, [x0]
0x0000000004b5abe4: cmp        w9, w1
0x0000000004b5abe8: b.ls       #0x4b5ac28
0x0000000004b5abec: ldr        x9, [x0, #0x10]
0x0000000004b5abf0: adrp       x10, #0x505d000
0x0000000004b5abf4: add        x10, x10, #0x678
0x0000000004b5abf8: cmp        x9, #0
0x0000000004b5abfc: csel       x9, x10, x9, eq
0x0000000004b5ac00: ldr        x9, [x9, #0x10]
0x0000000004b5ac04: add        x9, x9, x8, lsl #2
0x0000000004b5ac08: sub        w8, w1, w8
0x0000000004b5ac0c: add        x8, x9, w8, uxtw #1
0x0000000004b5ac10: ldrb       w9, [x8]
0x0000000004b5ac14: lsl        w9, w9, #8
0x0000000004b5ac18: ldrb       w8, [x8, #1]
0x0000000004b5ac1c: sxth       w9, w9
0x0000000004b5ac20: orr        w0, w9, w8
0x0000000004b5ac24: ret        
0x0000000004b5ac28: mov        w0, #0
0x0000000004b5ac2c: ret        
