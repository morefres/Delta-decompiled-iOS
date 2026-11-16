; instruction-faithful ARM64 fallback for RobloxLib::function_48dc8a4
0x00000000048dc8a4: tbnz       w1, #0x1f, #0x48dc8f8
0x00000000048dc8a8: lsr        w9, w1, #6
0x00000000048dc8ac: ldr        w8, [x0, #8]
0x00000000048dc8b0: cmp        w8, w9
0x00000000048dc8b4: b.le       #0x48dc8f8
0x00000000048dc8b8: mov        w10, #1
0x00000000048dc8bc: ldr        x11, [x0]
0x00000000048dc8c0: ldr        x12, [x11, w9, uxtw #3]
0x00000000048dc8c4: lsl        x10, x10, x1
0x00000000048dc8c8: bic        x10, x12, x10
0x00000000048dc8cc: str        x10, [x11, w9, uxtw #3]
0x00000000048dc8d0: add        x9, x11, x8, lsl #3
0x00000000048dc8d4: sub        x9, x9, #8
0x00000000048dc8d8: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000048dc8dc: cbnz       x10, #0x48dc900
0x00000000048dc8e0: subs       w8, w8, #1
0x00000000048dc8e4: b.gt       #0x48dc8d8
0x00000000048dc8e8: str        wzr, [x0, #8]
0x00000000048dc8ec: str        wzr, [x0, #0x10]
0x00000000048dc8f0: mov        w0, #1
0x00000000048dc8f4: ret        
0x00000000048dc8f8: mov        w0, #0
0x00000000048dc8fc: ret        
0x00000000048dc900: str        w8, [x0, #8]
0x00000000048dc904: mov        w0, #1
0x00000000048dc908: ret        
