; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift16adoptTaskVoucherEPNS_9AsyncTaskE
0x000000000002df88: stp        x20, x19, [sp, #-0x20]!
0x000000000002df8c: stp        x29, x30, [sp, #0x10]
0x000000000002df90: add        x29, sp, #0x10
0x000000000002df94: mov        x20, x0
0x000000000002df98: mov        w0, #0x68
0x000000000002df9c: bl         #0x390ec
0x000000000002dfa0: mov        x19, x0
0x000000000002dfa4: mov        w0, #2
0x000000000002dfa8: mov        w1, #0xf
0x000000000002dfac: mov        w2, #0
0x000000000002dfb0: mov        w3, #0
0x000000000002dfb4: bl         #0x38788
0x000000000002dfb8: ldr        x0, [x20, #0x28]
0x000000000002dfbc: bl         #0x3941c
0x000000000002dfc0: mov        x8, #-1
0x000000000002dfc4: str        x8, [x20, #0x28]
0x000000000002dfc8: ldrb       w8, [x19, #0x20]
0x000000000002dfcc: cbz        w8, #0x2dfe4
0x000000000002dfd0: add        x8, x0, #1
0x000000000002dfd4: cmp        x8, #2
0x000000000002dfd8: b.lo       #0x2dff0
0x000000000002dfdc: bl         #0x3908c
0x000000000002dfe0: b          #0x2dff0
0x000000000002dfe4: mov        w8, #1
0x000000000002dfe8: strb       w8, [x19, #0x20]
0x000000000002dfec: str        x0, [x19, #0x18]
0x000000000002dff0: ldp        x29, x30, [sp, #0x10]
0x000000000002dff4: ldp        x20, x19, [sp], #0x20
0x000000000002dff8: ret        
