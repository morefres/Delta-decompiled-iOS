; instruction-faithful ARM64 fallback for RobloxLib::function_4aea748
0x0000000004aea748: ldr        w8, [x0, #0x108]
0x0000000004aea74c: cmp        w8, #2
0x0000000004aea750: b.eq       #0x4aea764
0x0000000004aea754: cmp        w8, #1
0x0000000004aea758: b.ne       #0x4aea76c
0x0000000004aea75c: mov        w2, #0
0x0000000004aea760: b          #0x4ac6548
0x0000000004aea764: mov        w2, #0
0x0000000004aea768: b          #0x4abf9f4
0x0000000004aea76c: ret        
