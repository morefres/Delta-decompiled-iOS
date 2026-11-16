; instruction-faithful ARM64 fallback for RobloxLib::function_4ab27f8
0x0000000004ab27f8: tst        x4, #3
0x0000000004ab27fc: b.eq       #0x4ab2808
0x0000000004ab2800: mov        x0, #-1
0x0000000004ab2804: ret        
0x0000000004ab2808: cmp        x5, #1, lsl #12
0x0000000004ab280c: b.hs       #0x4ab2818
0x0000000004ab2810: mov        x0, #-0x42
0x0000000004ab2814: ret        
0x0000000004ab2818: mov        x8, x4
0x0000000004ab281c: ldr        w9, [x1]
0x0000000004ab2820: cmp        w9, #0xfe
0x0000000004ab2824: b.hi       #0x4ab2834
0x0000000004ab2828: mov        w4, #1
0x0000000004ab282c: mov        x5, x8
0x0000000004ab2830: b          #0x4ab2578
0x0000000004ab2834: mov        w9, #0xff
0x0000000004ab2838: str        w9, [x1]
0x0000000004ab283c: mov        x4, x8
0x0000000004ab2840: b          #0x4ab2528
0x0000000004ab2844: mov        w3, #1
0x0000000004ab2848: b          #0x4ab1c98
