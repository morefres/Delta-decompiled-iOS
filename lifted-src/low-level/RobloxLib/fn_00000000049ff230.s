; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_SEARCH_by_issuer_serial
0x00000000049ff230: stp        x20, x19, [sp, #-0x20]!
0x00000000049ff234: stp        x29, x30, [sp, #0x10]
0x00000000049ff238: add        x29, sp, #0x10
0x00000000049ff23c: mov        x19, x1
0x00000000049ff240: mov        x20, x0
0x00000000049ff244: adrp       x1, #0x5595000
0x00000000049ff248: add        x1, x1, #0x533
0x00000000049ff24c: mov        w0, #0x30
0x00000000049ff250: mov        w2, #0x39d
0x00000000049ff254: bl         #0x497aa48
0x00000000049ff258: cbz        x0, #0x49ff268
0x00000000049ff25c: mov        w8, #2
0x00000000049ff260: str        w8, [x0]
0x00000000049ff264: stp        x20, x19, [x0, #8]
0x00000000049ff268: ldp        x29, x30, [sp, #0x10]
0x00000000049ff26c: ldp        x20, x19, [sp], #0x20
0x00000000049ff270: ret        
