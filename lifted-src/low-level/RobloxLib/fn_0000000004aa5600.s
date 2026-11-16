; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5600
0x0000000004aa5600: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa5604: stp        x29, x30, [sp, #0x10]
0x0000000004aa5608: add        x29, sp, #0x10
0x0000000004aa560c: ldrb       w8, [x0, #0x54]
0x0000000004aa5610: tbnz       w8, #0, #0x4aa5634
0x0000000004aa5614: ldr        x2, [x0, #0x18]
0x0000000004aa5618: add        x0, x0, #0xf8
0x0000000004aa561c: bl         #0x49ab7dc
0x0000000004aa5620: cbz        w0, #0x4aa564c
0x0000000004aa5624: mov        w0, #0
0x0000000004aa5628: ldp        x29, x30, [sp, #0x10]
0x0000000004aa562c: ldp        x20, x19, [sp], #0x20
0x0000000004aa5630: ret        
0x0000000004aa5634: mov        w19, #0x10
0x0000000004aa5638: mov        x20, x0
0x0000000004aa563c: add        x0, x0, #0xf8
0x0000000004aa5640: mov        w2, #0x10
0x0000000004aa5644: bl         #0x49ab8f8
0x0000000004aa5648: str        x19, [x20, #0x18]
0x0000000004aa564c: mov        w0, #1
0x0000000004aa5650: ldp        x29, x30, [sp, #0x10]
0x0000000004aa5654: ldp        x20, x19, [sp], #0x20
0x0000000004aa5658: ret        
