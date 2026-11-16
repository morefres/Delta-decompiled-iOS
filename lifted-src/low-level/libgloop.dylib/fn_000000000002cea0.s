; instruction-faithful ARM64 fallback for libgloop.dylib::function_2cea0
0x000000000002cea0: sub        sp, sp, #0x30
0x000000000002cea4: stp        x20, x19, [sp, #0x10]
0x000000000002cea8: stp        x29, x30, [sp, #0x20]
0x000000000002ceac: add        x29, sp, #0x20
0x000000000002ceb0: mov        x8, sp
0x000000000002ceb4: str        x8, [sp, #8]
0x000000000002ceb8: add        x8, sp, #8
0x000000000002cebc: str        x8, [sp]
0x000000000002cec0: ldp        x9, x8, [x0, #8]
0x000000000002cec4: add        x9, x9, x9, lsl #1
0x000000000002cec8: cmp        x8, x9, lsr #2
0x000000000002cecc: b.lo       #0x2cedc
0x000000000002ced0: mov        x19, x0
0x000000000002ced4: bl         #0x2b0ac
0x000000000002ced8: cbz        x0, #0x2ceec
0x000000000002cedc: ldp        x29, x30, [sp, #0x20]
0x000000000002cee0: ldp        x20, x19, [sp, #0x10]
0x000000000002cee4: add        sp, sp, #0x30
0x000000000002cee8: ret        
0x000000000002ceec: mov        x0, x19
0x000000000002cef0: bl         #0x2f734
0x000000000002cef4: ldp        x29, x30, [sp, #0x20]
0x000000000002cef8: ldp        x20, x19, [sp, #0x10]
0x000000000002cefc: add        sp, sp, #0x30
0x000000000002cf00: ret        
