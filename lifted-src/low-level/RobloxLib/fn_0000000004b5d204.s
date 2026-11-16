; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d204
0x0000000004b5d204: cmp        w1, w2
0x0000000004b5d208: b.hs       #0x4b5d23c
0x0000000004b5d20c: ldrb       w8, [x0]
0x0000000004b5d210: cmp        w8, #2
0x0000000004b5d214: b.eq       #0x4b5d24c
0x0000000004b5d218: cmp        w8, #1
0x0000000004b5d21c: b.eq       #0x4b5d244
0x0000000004b5d220: cbnz       w8, #0x4b5d23c
0x0000000004b5d224: cbz        w1, #0x4b5d23c
0x0000000004b5d228: sub        w8, w1, #1
0x0000000004b5d22c: add        x8, x0, w8, uxtw #1
0x0000000004b5d230: ldurh      w8, [x8, #1]
0x0000000004b5d234: rev16      w0, w8
0x0000000004b5d238: ret        
0x0000000004b5d23c: mov        w0, #0
0x0000000004b5d240: ret        
0x0000000004b5d244: add        x0, x0, #1
0x0000000004b5d248: b          #0x438587c
0x0000000004b5d24c: add        x0, x0, #1
0x0000000004b5d250: b          #0x43858d4
