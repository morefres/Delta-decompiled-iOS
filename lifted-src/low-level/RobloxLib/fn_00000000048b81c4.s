; instruction-faithful ARM64 fallback for RobloxLib::function_48b81c4
0x00000000048b81c4: cmp        w0, #1
0x00000000048b81c8: b.ne       #0x48b81f0
0x00000000048b81cc: stp        x20, x19, [sp, #-0x20]!
0x00000000048b81d0: stp        x29, x30, [sp, #0x10]
0x00000000048b81d4: add        x29, sp, #0x10
0x00000000048b81d8: ldr        x19, [x1]
0x00000000048b81dc: mov        w0, #0x4f
0x00000000048b81e0: bl         #0x49afb14
0x00000000048b81e4: str        x0, [x19]
0x00000000048b81e8: ldp        x29, x30, [sp, #0x10]
0x00000000048b81ec: ldp        x20, x19, [sp], #0x20
0x00000000048b81f0: mov        w0, #1
0x00000000048b81f4: ret        
