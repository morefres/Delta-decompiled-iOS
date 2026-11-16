; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd7d4
0x00000000001dd7d4: sub        sp, sp, #0x30
0x00000000001dd7d8: stp        x20, x19, [sp, #0x10]
0x00000000001dd7dc: stp        x29, x30, [sp, #0x20]
0x00000000001dd7e0: add        x29, sp, #0x20
0x00000000001dd7e4: mov        x19, x1
0x00000000001dd7e8: mov        x20, x0
0x00000000001dd7ec: mov        x8, sp
0x00000000001dd7f0: str        x8, [sp, #8]
0x00000000001dd7f4: add        x8, sp, #8
0x00000000001dd7f8: str        x8, [sp]
0x00000000001dd7fc: add        x8, x1, x1, lsl #2
0x00000000001dd800: lsl        x0, x8, #3
0x00000000001dd804: bl         #0xc7bee8
0x00000000001dd808: stp        x0, x19, [x20]
0x00000000001dd80c: str        x19, [x20, #0x10]
0x00000000001dd810: cbz        x0, #0x1dd828
0x00000000001dd814: mov        x0, x20
0x00000000001dd818: ldp        x29, x30, [sp, #0x20]
0x00000000001dd81c: ldp        x20, x19, [sp, #0x10]
0x00000000001dd820: add        sp, sp, #0x30
0x00000000001dd824: ret        
0x00000000001dd828: mov        w0, #8
0x00000000001dd82c: bl         #0xc7b9d8
0x00000000001dd830: bl         #0xc7b960
0x00000000001dd834: adrp       x1, #0xe8b000
0x00000000001dd838: add        x1, x1, #0xab0
0x00000000001dd83c: adrp       x2, #0xe68000
0x00000000001dd840: ldr        x2, [x2, #0x70]
0x00000000001dd844: bl         #0xc7ba44
