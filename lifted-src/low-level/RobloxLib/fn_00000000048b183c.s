; instruction-faithful ARM64 fallback for RobloxLib::function_48b183c
0x00000000048b183c: ldr        w8, [x0, #4]
0x00000000048b1840: cmp        w8, #0x17
0x00000000048b1844: b.eq       #0x48b1854
0x00000000048b1848: cmp        w8, #0x18
0x00000000048b184c: b.ne       #0x48b1858
0x00000000048b1850: b          #0x48abacc
0x00000000048b1854: b          #0x48b2464
0x00000000048b1858: mov        w0, #0
0x00000000048b185c: ret        
