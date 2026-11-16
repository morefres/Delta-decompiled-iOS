; instruction-faithful ARM64 fallback for RobloxLib::function_4867088
0x0000000004867088: cbz        x1, #0x48670b8
0x000000000486708c: ldr        q0, [x1]
0x0000000004867090: str        q0, [x0]
0x0000000004867094: ldr        w8, [x0]
0x0000000004867098: cmp        w8, #1
0x000000000486709c: cset       w8, eq
0x00000000048670a0: lsl        w8, w8, #2
0x00000000048670a4: ldrb       w9, [x0, #0x58]
0x00000000048670a8: and        w9, w9, #0xfffffffb
0x00000000048670ac: orr        w8, w9, w8
0x00000000048670b0: strb       w8, [x0, #0x58]
0x00000000048670b4: ret        
0x00000000048670b8: mov        w8, #0
0x00000000048670bc: str        wzr, [x0]
0x00000000048670c0: ldrb       w9, [x0, #0x58]
0x00000000048670c4: and        w9, w9, #0xfffffffb
0x00000000048670c8: orr        w8, w9, w8
0x00000000048670cc: strb       w8, [x0, #0x58]
0x00000000048670d0: ret        
