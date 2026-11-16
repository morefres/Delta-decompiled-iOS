; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbc7c
0x0000000000acbc7c: ldr        x8, [x1]
0x0000000000acbc80: cmp        w0, #3
0x0000000000acbc84: b.eq       #0xacbc9c
0x0000000000acbc88: cmp        w0, #1
0x0000000000acbc8c: b.ne       #0xacbcb0
0x0000000000acbc90: str        xzr, [x8, #0x10]
0x0000000000acbc94: mov        w0, #1
0x0000000000acbc98: ret        
0x0000000000acbc9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000acbca0: mov        x29, sp
0x0000000000acbca4: ldr        x0, [x8, #0x10]
0x0000000000acbca8: bl         #0xadef10
0x0000000000acbcac: ldp        x29, x30, [sp], #0x10
0x0000000000acbcb0: mov        w0, #1
0x0000000000acbcb4: ret        
