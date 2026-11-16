; instruction-faithful ARM64 fallback for libgloop.dylib::function_19bc9c
0x000000000019bc9c: sub        sp, sp, #0x10
0x000000000019bca0: mov        x8, sp
0x000000000019bca4: str        x8, [sp, #8]
0x000000000019bca8: add        x8, sp, #8
0x000000000019bcac: str        x8, [sp]
0x000000000019bcb0: ldrb       w8, [x1, #0x5c]
0x000000000019bcb4: cmp        w8, #1
0x000000000019bcb8: b.ne       #0x19bcd4
0x000000000019bcbc: ldp        x9, x8, [x1, #8]
0x000000000019bcc0: cmp        x8, x9
0x000000000019bcc4: b.ne       #0x19bd0c
0x000000000019bcc8: ldrb       w8, [x1, #0x58]
0x000000000019bccc: tbz        w8, #0, #0x19bcf4
0x000000000019bcd0: b          #0x19bd0c
0x000000000019bcd4: ldrb       w8, [x0, #0x10]
0x000000000019bcd8: cmp        w8, #1
0x000000000019bcdc: b.ne       #0x19bd0c
0x000000000019bce0: ldr        x8, [x1, #0x10]
0x000000000019bce4: ldurb      w8, [x8, #-1]
0x000000000019bce8: cmp        w8, #0xd
0x000000000019bcec: ccmp       w8, #0xa, #4, ne
0x000000000019bcf0: b.ne       #0x19bd0c
0x000000000019bcf4: mov        w8, #-0x3e2
0x000000000019bcf8: str        w8, [x1]
0x000000000019bcfc: ldr        x8, [x0, #8]
0x000000000019bd00: str        x8, [x1, #0x50]
0x000000000019bd04: add        sp, sp, #0x10
0x000000000019bd08: ret        
0x000000000019bd0c: mov        x8, #0
0x000000000019bd10: mov        w9, #-0x3e1
0x000000000019bd14: str        w9, [x1]
0x000000000019bd18: str        x8, [x1, #0x50]
0x000000000019bd1c: add        sp, sp, #0x10
0x000000000019bd20: ret        
