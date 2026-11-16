; instruction-faithful ARM64 fallback for RobloxLib::function_4b2394c
0x0000000004b2394c: brk        #1
0x0000000004b23950: brk        #1
0x0000000004b23954: brk        #1
0x0000000004b23958: brk        #1
0x0000000004b2395c: brk        #1
0x0000000004b23960: brk        #1
0x0000000004b23964: ldrb       w8, [x0, #0x18]
0x0000000004b23968: cmp        w8, #1
0x0000000004b2396c: b.ne       #0x4b23978
0x0000000004b23970: ldrsb      w8, [x0, #0x17]
0x0000000004b23974: tbnz       w8, #0x1f, #0x4b2397c
0x0000000004b23978: ret        
0x0000000004b2397c: b          #0x108de4
