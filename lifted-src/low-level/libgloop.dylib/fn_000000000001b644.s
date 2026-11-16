; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b644
0x000000000001b644: ldrb       w8, [x0, #0x18]
0x000000000001b648: ldrb       w9, [x1, #0x18]
0x000000000001b64c: cmp        w8, w9
0x000000000001b650: b.ne       #0x1b66c
0x000000000001b654: cbz        w8, #0x1b68c
0x000000000001b658: ldr        x8, [x1]
0x000000000001b65c: str        x8, [x0]
0x000000000001b660: ldur       q0, [x1, #8]
0x000000000001b664: stur       q0, [x0, #8]
0x000000000001b668: ret        
0x000000000001b66c: cbz        w8, #0x1b674
0x000000000001b670: b          #0x12a58
0x000000000001b674: ldr        q0, [x1]
0x000000000001b678: ldr        x8, [x1, #0x10]
0x000000000001b67c: str        x8, [x0, #0x10]
0x000000000001b680: str        q0, [x0]
0x000000000001b684: mov        w8, #1
0x000000000001b688: strb       w8, [x0, #0x18]
0x000000000001b68c: ret        
