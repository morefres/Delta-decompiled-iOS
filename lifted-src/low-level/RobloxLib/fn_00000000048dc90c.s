; instruction-faithful ARM64 fallback for RobloxLib::_bn_correct_top
0x00000000048dc90c: ldr        w8, [x0, #8]
0x00000000048dc910: cmp        w8, #1
0x00000000048dc914: b.lt       #0x48dc93c
0x00000000048dc918: ldr        x9, [x0]
0x00000000048dc91c: add        x9, x9, x8, lsl #3
0x00000000048dc920: sub        x9, x9, #8
0x00000000048dc924: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000048dc928: cbnz       x10, #0x48dc938
0x00000000048dc92c: subs       w8, w8, #1
0x00000000048dc930: b.gt       #0x48dc924
0x00000000048dc934: mov        w8, #0
0x00000000048dc938: str        w8, [x0, #8]
0x00000000048dc93c: cbz        w8, #0x48dc944
0x00000000048dc940: ret        
0x00000000048dc944: str        wzr, [x0, #0x10]
0x00000000048dc948: ret        
