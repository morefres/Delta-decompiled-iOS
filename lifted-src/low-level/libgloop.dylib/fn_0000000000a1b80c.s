; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b80c
0x0000000000a1b80c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b810: mov        x29, sp
0x0000000000a1b814: bl         #0xa1a740
0x0000000000a1b818: cbz        x0, #0xa1b84c
0x0000000000a1b81c: ldr        w9, [x0, #0x384]
0x0000000000a1b820: ldrsw      x8, [x0, #0x380]
0x0000000000a1b824: cmp        w9, w8
0x0000000000a1b828: b.ne       #0xa1b838
0x0000000000a1b82c: mov        w0, #0
0x0000000000a1b830: ldp        x29, x30, [sp], #0x10
0x0000000000a1b834: ret        
0x0000000000a1b838: add        x8, x0, x8, lsl #2
0x0000000000a1b83c: ldr        w9, [x8, #0x40]
0x0000000000a1b840: add        w9, w9, #1
0x0000000000a1b844: str        w9, [x8, #0x40]
0x0000000000a1b848: mov        w0, #1
0x0000000000a1b84c: ldp        x29, x30, [sp], #0x10
0x0000000000a1b850: ret        
