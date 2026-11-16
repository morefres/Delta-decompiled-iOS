; instruction-faithful ARM64 fallback for libgloop.dylib::function_a25618
0x0000000000a25618: ldr        w8, [x0, #0x18]
0x0000000000a2561c: cbnz       w8, #0xa25634
0x0000000000a25620: add        x8, x0, #0x78
0x0000000000a25624: ldxr       w9, [x8]
0x0000000000a25628: add        w9, w9, #1
0x0000000000a2562c: stxr       w10, w9, [x8]
0x0000000000a25630: cbnz       w10, #0xa25624
0x0000000000a25634: mov        w0, #1
0x0000000000a25638: ret        
