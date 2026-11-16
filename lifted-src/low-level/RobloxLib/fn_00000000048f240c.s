; instruction-faithful ARM64 fallback for RobloxLib::_SCT_set_log_entry_type
0x00000000048f240c: str        wzr, [x0, #0x60]
0x00000000048f2410: cmp        w1, #1
0x00000000048f2414: b.hi       #0x48f2424
0x00000000048f2418: str        w1, [x0, #0x58]
0x00000000048f241c: mov        w0, #1
0x00000000048f2420: ret        
0x00000000048f2424: stp        x29, x30, [sp, #-0x10]!
0x00000000048f2428: mov        x29, sp
0x00000000048f242c: bl         #0x4934148
0x00000000048f2430: adrp       x0, #0x557c000
0x00000000048f2434: add        x0, x0, #0xbef
0x00000000048f2438: adrp       x2, #0x557c000
0x00000000048f243c: add        x2, x2, #0xc12
0x00000000048f2440: mov        w1, #0x4a
0x00000000048f2444: bl         #0x493423c
0x00000000048f2448: mov        w0, #0x32
0x00000000048f244c: mov        w1, #0x66
0x00000000048f2450: mov        x2, #0
0x00000000048f2454: bl         #0x493433c
0x00000000048f2458: mov        w0, #0
0x00000000048f245c: ldp        x29, x30, [sp], #0x10
0x00000000048f2460: ret        
