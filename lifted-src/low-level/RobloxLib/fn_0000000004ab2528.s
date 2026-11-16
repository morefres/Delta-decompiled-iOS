; instruction-faithful ARM64 fallback for RobloxLib::function_4ab2528
0x0000000004ab2528: cmp        x3, #0x5db
0x0000000004ab252c: b.hi       #0x4ab2548
0x0000000004ab2530: stp        x29, x30, [sp, #-0x10]!
0x0000000004ab2534: mov        x29, sp
0x0000000004ab2538: bl         #0x4ab2470
0x0000000004ab253c: mov        w0, w0
0x0000000004ab2540: ldp        x29, x30, [sp], #0x10
0x0000000004ab2544: ret        
0x0000000004ab2548: mov        x8, x4
0x0000000004ab254c: tst        x4, #3
0x0000000004ab2550: b.eq       #0x4ab255c
0x0000000004ab2554: mov        x0, #-1
0x0000000004ab2558: ret        
0x0000000004ab255c: cmp        x5, #1, lsl #12
0x0000000004ab2560: b.hs       #0x4ab256c
0x0000000004ab2564: mov        x0, #-0x42
0x0000000004ab2568: ret        
0x0000000004ab256c: mov        w4, #0
0x0000000004ab2570: mov        x5, x8
0x0000000004ab2574: b          #0x4ab2578
