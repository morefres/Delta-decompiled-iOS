; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae18c0
0x0000000000ae18c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae18c4: stp        x29, x30, [sp, #0x10]
0x0000000000ae18c8: add        x29, sp, #0x10
0x0000000000ae18cc: mov        x19, x1
0x0000000000ae18d0: adrp       x1, #0xc80000
0x0000000000ae18d4: add        x1, x1, #0xde0
0x0000000000ae18d8: mov        x0, x19
0x0000000000ae18dc: bl         #0xa54744
0x0000000000ae18e0: cbz        x0, #0xae18f4
0x0000000000ae18e4: adrp       x1, #0xcae000
0x0000000000ae18e8: add        x1, x1, #0xb38
0x0000000000ae18ec: bl         #0xa562c4
0x0000000000ae18f0: cbz        w0, #0xae196c
0x0000000000ae18f4: adrp       x1, #0xc82000
0x0000000000ae18f8: add        x1, x1, #0x63e
0x0000000000ae18fc: mov        x0, x19
0x0000000000ae1900: bl         #0xa54744
0x0000000000ae1904: cbz        x0, #0xae1918
0x0000000000ae1908: adrp       x1, #0xc99000
0x0000000000ae190c: add        x1, x1, #0x279
0x0000000000ae1910: bl         #0xa562c4
0x0000000000ae1914: cbz        w0, #0xae196c
0x0000000000ae1918: adrp       x1, #0xcad000
0x0000000000ae191c: add        x1, x1, #0xfe1
0x0000000000ae1920: mov        x0, x19
0x0000000000ae1924: bl         #0xa54744
0x0000000000ae1928: cbz        x0, #0xae193c
0x0000000000ae192c: adrp       x1, #0xc99000
0x0000000000ae1930: add        x1, x1, #0x279
0x0000000000ae1934: bl         #0xa562c4
0x0000000000ae1938: cbz        w0, #0xae196c
0x0000000000ae193c: adrp       x1, #0xc7f000
0x0000000000ae1940: add        x1, x1, #0xe96
0x0000000000ae1944: mov        x0, x19
0x0000000000ae1948: bl         #0xa54744
0x0000000000ae194c: cbz        x0, #0xae1968
0x0000000000ae1950: mov        x19, x0
0x0000000000ae1954: bl         #0xa14560
0x0000000000ae1958: mov        x1, x0
0x0000000000ae195c: mov        x0, x19
0x0000000000ae1960: bl         #0xa549bc
0x0000000000ae1964: cbz        w0, #0xae196c
0x0000000000ae1968: mov        w0, #1
0x0000000000ae196c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae1970: ldp        x20, x19, [sp], #0x20
0x0000000000ae1974: ret        
