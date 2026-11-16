; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_compress_withState
0x0000000004b8c41c: mov        w8, #0x7e000000
0x0000000004b8c420: cmp        w3, w8
0x0000000004b8c424: b.ls       #0x4b8c430
0x0000000004b8c428: mov        w4, #0
0x0000000004b8c42c: b          #0x4b8c440
0x0000000004b8c430: mov        w8, #0xff
0x0000000004b8c434: udiv       w8, w3, w8
0x0000000004b8c438: add        w8, w3, w8
0x0000000004b8c43c: add        w4, w8, #0x10
0x0000000004b8c440: mov        w5, #1
0x0000000004b8c444: b          #0x4b8708c
