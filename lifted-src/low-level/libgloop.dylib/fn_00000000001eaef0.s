; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eaef0
0x00000000001eaef0: stp        x29, x30, [sp, #-0x10]!
0x00000000001eaef4: mov        x29, sp
0x00000000001eaef8: adrp       x8, #0xe7f000
0x00000000001eaefc: add        x8, x8, #0x398
0x00000000001eaf00: str        x8, [x0]
0x00000000001eaf04: bl         #0xc7b81c
0x00000000001eaf08: ldp        x29, x30, [sp], #0x10
0x00000000001eaf0c: b          #0xc7b990
