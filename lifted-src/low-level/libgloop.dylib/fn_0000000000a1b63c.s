; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b63c
0x0000000000a1b63c: sub        sp, sp, #0x20
0x0000000000a1b640: stp        x29, x30, [sp, #0x10]
0x0000000000a1b644: add        x29, sp, #0x10
0x0000000000a1b648: add        x8, x29, #0x10
0x0000000000a1b64c: str        x8, [sp, #8]
0x0000000000a1b650: add        x3, x29, #0x10
0x0000000000a1b654: bl         #0xa1b664
0x0000000000a1b658: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b65c: add        sp, sp, #0x20
0x0000000000a1b660: ret        
