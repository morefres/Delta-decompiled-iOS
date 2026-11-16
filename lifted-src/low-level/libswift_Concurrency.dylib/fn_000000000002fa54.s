; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_begin
0x000000000002fa54: sub        sp, sp, #0x30
0x000000000002fa58: stp        x29, x30, [sp, #0x20]
0x000000000002fa5c: add        x29, sp, #0x20
0x000000000002fa60: stp        x0, x5, [sp, #0x10]
0x000000000002fa64: mov        w8, #3
0x000000000002fa68: stp        x8, x1, [sp]
0x000000000002fa6c: mov        x1, sp
0x000000000002fa70: mov        w0, #0x1000
0x000000000002fa74: bl         #0x30db8
0x000000000002fa78: ldp        x29, x30, [sp, #0x20]
0x000000000002fa7c: add        sp, sp, #0x30
0x000000000002fa80: ret        
