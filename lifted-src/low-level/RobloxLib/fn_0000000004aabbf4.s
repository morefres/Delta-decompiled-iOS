; instruction-faithful ARM64 fallback for RobloxLib::function_4aabbf4
0x0000000004aabbf4: mov        w8, #0x80ac
0x0000000004aabbf8: ldr        w0, [x0, x8]
0x0000000004aabbfc: ret        
0x0000000004aabc00: add        x8, x0, #8, lsl #12
0x0000000004aabc04: mov        w0, #-0x6b
0x0000000004aabc08: cmp        w1, #2
0x0000000004aabc0c: b.le       #0x4aabc30
0x0000000004aabc10: cmp        w1, #3
0x0000000004aabc14: b.eq       #0x4aabc48
0x0000000004aabc18: cmp        w1, #5
0x0000000004aabc1c: b.eq       #0x4aabc50
0x0000000004aabc20: cmp        w1, #0xb
0x0000000004aabc24: b.ne       #0x4aabc64
0x0000000004aabc28: ldrsw      x8, [x8, #0xa4]
0x0000000004aabc2c: b          #0x4aabc5c
0x0000000004aabc30: cmp        w1, #1
0x0000000004aabc34: b.eq       #0x4aabc58
0x0000000004aabc38: cmp        w1, #2
0x0000000004aabc3c: b.ne       #0x4aabc64
0x0000000004aabc40: ldr        x8, [x8, #0x98]
0x0000000004aabc44: b          #0x4aabc5c
0x0000000004aabc48: ldr        x8, [x8, #0x90]
0x0000000004aabc4c: b          #0x4aabc5c
0x0000000004aabc50: mov        x8, #0
0x0000000004aabc54: b          #0x4aabc5c
0x0000000004aabc58: ldr        x8, [x8, #0x88]
0x0000000004aabc5c: mov        w0, #0
0x0000000004aabc60: str        x8, [x2]
0x0000000004aabc64: ret        
0x0000000004aabc68: add        x8, x0, #8, lsl #12
0x0000000004aabc6c: cmp        w1, #2
0x0000000004aabc70: b.eq       #0x4aabca4
0x0000000004aabc74: cmp        w1, #0xb
0x0000000004aabc78: b.eq       #0x4aabc98
0x0000000004aabc7c: cmp        w1, #9
0x0000000004aabc80: b.ne       #0x4aabcb0
0x0000000004aabc84: cmn        x2, #1
0x0000000004aabc88: b.eq       #0x4aabcb8
0x0000000004aabc8c: mov        w0, #0
0x0000000004aabc90: strh       w2, [x8, #0xa2]
0x0000000004aabc94: ret        
0x0000000004aabc98: mov        w0, #0
0x0000000004aabc9c: str        w2, [x8, #0xa4]
0x0000000004aabca0: ret        
0x0000000004aabca4: mov        w0, #0
0x0000000004aabca8: str        x2, [x8, #0x98]
0x0000000004aabcac: ret        
0x0000000004aabcb0: mov        w0, #-0x6b
0x0000000004aabcb4: ret        
0x0000000004aabcb8: mov        w0, #0
0x0000000004aabcbc: mov        w9, #0xffff
0x0000000004aabcc0: strh       w9, [x8, #0xa2]
0x0000000004aabcc4: ret        
