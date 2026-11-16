; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_start
0x000000000002fa24: sub        sp, sp, #0x30
0x000000000002fa28: stp        x29, x30, [sp, #0x20]
0x000000000002fa2c: add        x29, sp, #0x20
0x000000000002fa30: stp        x1, x0, [sp, #0x10]
0x000000000002fa34: mov        w8, #2
0x000000000002fa38: str        x8, [sp, #8]
0x000000000002fa3c: add        x1, sp, #8
0x000000000002fa40: mov        w0, #0x1000
0x000000000002fa44: bl         #0x30db8
0x000000000002fa48: ldp        x29, x30, [sp, #0x20]
0x000000000002fa4c: add        sp, sp, #0x30
0x000000000002fa50: ret        
