; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae16f8
0x0000000000ae16f8: str        wzr, [x2]
0x0000000000ae16fc: cmp        w1, #0x14
0x0000000000ae1700: b.gt       #0xae1720
0x0000000000ae1704: cmp        w1, #5
0x0000000000ae1708: b.eq       #0xae1744
0x0000000000ae170c: cmp        w1, #0x14
0x0000000000ae1710: b.ne       #0xae173c
0x0000000000ae1714: adrp       x0, #0xec7000
0x0000000000ae1718: add        x0, x0, #0x7a8
0x0000000000ae171c: ret        
0x0000000000ae1720: cmp        w1, #0x16
0x0000000000ae1724: b.eq       #0xae1750
0x0000000000ae1728: cmp        w1, #0x15
0x0000000000ae172c: b.ne       #0xae173c
0x0000000000ae1730: adrp       x0, #0xec9000
0x0000000000ae1734: add        x0, x0, #0x5e8
0x0000000000ae1738: ret        
0x0000000000ae173c: mov        x0, #0
0x0000000000ae1740: ret        
0x0000000000ae1744: adrp       x0, #0xec9000
0x0000000000ae1748: add        x0, x0, #0xfc8
0x0000000000ae174c: ret        
0x0000000000ae1750: adrp       x0, #0xec9000
0x0000000000ae1754: add        x0, x0, #0xf88
0x0000000000ae1758: ret        
