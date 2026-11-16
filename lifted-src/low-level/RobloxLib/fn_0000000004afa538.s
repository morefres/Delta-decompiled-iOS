; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_dParam_getBounds
0x0000000004afa538: cmp        w0, #0x3e8
0x0000000004afa53c: b.le       #0x4afa564
0x0000000004afa540: cmp        w0, #0x3e9
0x0000000004afa544: b.eq       #0x4afa558
0x0000000004afa548: cmp        w0, #0x3ea
0x0000000004afa54c: b.eq       #0x4afa558
0x0000000004afa550: cmp        w0, #0x3eb
0x0000000004afa554: b.ne       #0x4afa574
0x0000000004afa558: mov        x0, #0
0x0000000004afa55c: mov        x1, #0x100000000
0x0000000004afa560: ret        
0x0000000004afa564: cmp        w0, #0x64
0x0000000004afa568: b.eq       #0x4afa580
0x0000000004afa56c: cmp        w0, #0x3e8
0x0000000004afa570: b.eq       #0x4afa558
0x0000000004afa574: mov        x1, #0
0x0000000004afa578: mov        x0, #-0x28
0x0000000004afa57c: ret        
0x0000000004afa580: mov        x0, #0
0x0000000004afa584: mov        x1, #0xa
0x0000000004afa588: movk       x1, #0x1f, lsl #32
0x0000000004afa58c: ret        
