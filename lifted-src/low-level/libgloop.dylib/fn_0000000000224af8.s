; instruction-faithful ARM64 fallback for libgloop.dylib::function_224af8
0x0000000000224af8: sub        sp, sp, #0x30
0x0000000000224afc: stp        x20, x19, [sp, #0x10]
0x0000000000224b00: stp        x29, x30, [sp, #0x20]
0x0000000000224b04: add        x29, sp, #0x20
0x0000000000224b08: mov        x19, x0
0x0000000000224b0c: str        x0, [sp, #8]
0x0000000000224b10: add        x0, sp, #8
0x0000000000224b14: bl         #0x10344
0x0000000000224b18: mov        x0, x19
0x0000000000224b1c: ldp        x29, x30, [sp, #0x20]
0x0000000000224b20: ldp        x20, x19, [sp, #0x10]
0x0000000000224b24: add        sp, sp, #0x30
0x0000000000224b28: ret        
