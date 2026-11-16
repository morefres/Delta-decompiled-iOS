; instruction-faithful ARM64 fallback for RobloxLib::function_4b70a20
0x0000000004b70a20: ldrh       w8, [x0, #4]
0x0000000004b70a24: rev16      w8, w8
0x0000000004b70a28: add        x9, x0, #6
0x0000000004b70a2c: adrp       x10, #0x505d000
0x0000000004b70a30: add        x10, x10, #0x678
0x0000000004b70a34: cmp        w8, #0
0x0000000004b70a38: csel       x8, x10, x9, eq
0x0000000004b70a3c: ldrh       w8, [x8]
0x0000000004b70a40: rev16      w8, w8
0x0000000004b70a44: add        x9, x0, x8
0x0000000004b70a48: cmp        w8, #0
0x0000000004b70a4c: csel       x8, x10, x9, eq
0x0000000004b70a50: ldrh       w9, [x8]
0x0000000004b70a54: rev16      w9, w9
0x0000000004b70a58: cmp        w9, #1
0x0000000004b70a5c: b.ne       #0x4b70a74
0x0000000004b70a60: ldrh       w8, [x8, #2]
0x0000000004b70a64: rev16      w8, w8
0x0000000004b70a68: cmp        w8, #8
0x0000000004b70a6c: cset       w8, eq
0x0000000004b70a70: b          #0x4b70a78
0x0000000004b70a74: mov        w8, #0
0x0000000004b70a78: strb       w8, [x1]
0x0000000004b70a7c: ret        
0x0000000004b70a80: brk        #1
0x0000000004b70a84: brk        #1
0x0000000004b70a88: brk        #1
0x0000000004b70a8c: brk        #1
