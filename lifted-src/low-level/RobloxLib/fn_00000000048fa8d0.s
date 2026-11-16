; instruction-faithful ARM64 fallback for RobloxLib::function_48fa8d0
0x00000000048fa8d0: sub        sp, sp, #0x40
0x00000000048fa8d4: stp        x22, x21, [sp, #0x10]
0x00000000048fa8d8: stp        x20, x19, [sp, #0x20]
0x00000000048fa8dc: stp        x29, x30, [sp, #0x30]
0x00000000048fa8e0: add        x29, sp, #0x30
0x00000000048fa8e4: mov        x19, x0
0x00000000048fa8e8: str        xzr, [sp, #8]
0x00000000048fa8ec: mov        w8, #1
0x00000000048fa8f0: str        x8, [sp]
0x00000000048fa8f4: ldr        x8, [x2, #0xb8]
0x00000000048fa8f8: ldr        x8, [x8, #0x10]
0x00000000048fa8fc: blr        x8
0x00000000048fa900: mov        x20, x0
0x00000000048fa904: cmp        w0, #1
0x00000000048fa908: b.lt       #0x48fa974
0x00000000048fa90c: mov        x8, #0
0x00000000048fa910: mov        w9, w20
0x00000000048fa914: ldrb       w10, [x19, x8]
0x00000000048fa918: ldr        x11, [sp]
0x00000000048fa91c: and        x11, x11, #1
0x00000000048fa920: cmp        w10, #0
0x00000000048fa924: csel       x10, x11, xzr, eq
0x00000000048fa928: str        x10, [sp]
0x00000000048fa92c: ldr        x10, [sp]
0x00000000048fa930: ldr        x11, [sp, #8]
0x00000000048fa934: add        x10, x11, x10
0x00000000048fa938: str        x10, [sp, #8]
0x00000000048fa93c: add        x8, x8, #1
0x00000000048fa940: cmp        x9, x8
0x00000000048fa944: b.ne       #0x48fa914
0x00000000048fa948: ldr        x8, [sp, #8]
0x00000000048fa94c: sub        w20, w20, w8
0x00000000048fa950: ldr        x8, [sp, #8]
0x00000000048fa954: sxtw       x21, w20
0x00000000048fa958: add        x1, x19, x8
0x00000000048fa95c: mov        x0, x19
0x00000000048fa960: mov        x2, x21
0x00000000048fa964: bl         #0x4b98ef0
0x00000000048fa968: ldr        x1, [sp, #8]
0x00000000048fa96c: add        x0, x19, x21
0x00000000048fa970: bl         #0x4b987a0
0x00000000048fa974: mov        x0, x20
0x00000000048fa978: ldp        x29, x30, [sp, #0x30]
0x00000000048fa97c: ldp        x20, x19, [sp, #0x20]
0x00000000048fa980: ldp        x22, x21, [sp, #0x10]
0x00000000048fa984: add        sp, sp, #0x40
0x00000000048fa988: ret        
