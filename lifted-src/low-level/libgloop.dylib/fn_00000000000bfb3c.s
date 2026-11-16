; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfb3c
0x00000000000bfb3c: sub        sp, sp, #0x20
0x00000000000bfb40: stp        x29, x30, [sp, #0x10]
0x00000000000bfb44: add        x29, sp, #0x10
0x00000000000bfb48: mov        x8, sp
0x00000000000bfb4c: str        x8, [sp, #8]
0x00000000000bfb50: add        x8, sp, #8
0x00000000000bfb54: str        x8, [sp]
0x00000000000bfb58: ldrb       w8, [x4, #1]
0x00000000000bfb5c: cbz        w8, #0xbfb70
0x00000000000bfb60: bl         #0xc18c4
0x00000000000bfb64: ldp        x29, x30, [sp, #0x10]
0x00000000000bfb68: add        sp, sp, #0x20
0x00000000000bfb6c: ret        
0x00000000000bfb70: bl         #0xc0a88
0x00000000000bfb74: ldp        x29, x30, [sp, #0x10]
0x00000000000bfb78: add        sp, sp, #0x20
0x00000000000bfb7c: ret        
