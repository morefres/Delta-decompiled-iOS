; instruction-faithful ARM64 fallback for libgloop.dylib::function_6292c
0x000000000006292c: ldr        x8, [x0]
0x0000000000062930: ldr        x9, [x8, #8]
0x0000000000062934: str        x9, [x0]
0x0000000000062938: cbz        x9, #0x62940
0x000000000006293c: str        x0, [x9, #0x10]
0x0000000000062940: ldr        x9, [x0, #0x10]
0x0000000000062944: ldr        x10, [x9]
0x0000000000062948: cmp        x10, x0
0x000000000006294c: cset       w10, ne
0x0000000000062950: str        x8, [x9, w10, uxtw #3]
0x0000000000062954: stp        x0, x9, [x8, #8]
0x0000000000062958: str        x8, [x0, #0x10]
0x000000000006295c: ret        
