; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_compress_continue
0x0000000004b8c450: mov        w8, #0x7e000000
0x0000000004b8c454: cmp        w3, w8
0x0000000004b8c458: b.ls       #0x4b8c464
0x0000000004b8c45c: mov        w4, #0
0x0000000004b8c460: b          #0x4b8c474
0x0000000004b8c464: mov        w8, #0xff
0x0000000004b8c468: udiv       w8, w3, w8
0x0000000004b8c46c: add        w8, w3, w8
0x0000000004b8c470: add        w4, w8, #0x10
0x0000000004b8c474: mov        w5, #1
0x0000000004b8c478: b          #0x4b883e0
