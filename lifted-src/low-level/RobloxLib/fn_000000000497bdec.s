; instruction-faithful ARM64 fallback for RobloxLib::function_497bdec
0x000000000497bdec: adrp       x8, #0x65ce000
0x000000000497bdf0: ldrb       w8, [x8, #0x828]
0x000000000497bdf4: cmp        w8, #1
0x000000000497bdf8: b.ne       #0x497be1c
0x000000000497bdfc: adrp       x8, #0x65ce000
0x000000000497be00: add        x8, x8, #0x850
0x000000000497be04: ldp        x9, x8, [x8]
0x000000000497be08: cmp        x9, x0
0x000000000497be0c: add        x8, x9, x8
0x000000000497be10: ccmp       x8, x0, #0, ls
0x000000000497be14: cset       w0, hi
0x000000000497be18: ret        
0x000000000497be1c: mov        w0, #0
0x000000000497be20: ret        
