; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d8d8
0x000000000019d8d8: sub        sp, sp, #0x30
0x000000000019d8dc: stp        x20, x19, [sp, #0x10]
0x000000000019d8e0: stp        x29, x30, [sp, #0x20]
0x000000000019d8e4: add        x29, sp, #0x20
0x000000000019d8e8: mov        x19, x1
0x000000000019d8ec: mov        x8, sp
0x000000000019d8f0: str        x8, [sp, #8]
0x000000000019d8f4: add        x8, sp, #8
0x000000000019d8f8: str        x8, [sp]
0x000000000019d8fc: mov        x1, x2
0x000000000019d900: bl         #0x1a4478
0x000000000019d904: cmn        w0, #1
0x000000000019d908: b.eq       #0x19d910
0x000000000019d90c: str        w0, [x19]
0x000000000019d910: cmn        w0, #1
0x000000000019d914: cset       w0, ne
0x000000000019d918: ldp        x29, x30, [sp, #0x20]
0x000000000019d91c: ldp        x20, x19, [sp, #0x10]
0x000000000019d920: add        sp, sp, #0x30
0x000000000019d924: ret        
