; instruction-faithful ARM64 fallback for RobloxLib::function_4867fc4
0x0000000004867fc4: cmp        w1, #3
0x0000000004867fc8: b.ls       #0x4867fd4
0x0000000004867fcc: mov        w0, #0
0x0000000004867fd0: ret        
0x0000000004867fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004867fd8: mov        x29, sp
0x0000000004867fdc: add        x0, x0, #0xa8
0x0000000004867fe0: bl         #0x4b8dd48
0x0000000004867fe4: mov        w0, #1
0x0000000004867fe8: ldp        x29, x30, [sp], #0x10
0x0000000004867fec: ret        
