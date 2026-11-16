; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl22LZ4_compress_withStateEPvPKcPci
0x0000000004b81cec: mov        w8, #0x7e000000
0x0000000004b81cf0: cmp        w3, w8
0x0000000004b81cf4: b.ls       #0x4b81d00
0x0000000004b81cf8: mov        w4, #0
0x0000000004b81cfc: b          #0x4b81d10
0x0000000004b81d00: mov        w8, #0xff
0x0000000004b81d04: udiv       w8, w3, w8
0x0000000004b81d08: add        w8, w3, w8
0x0000000004b81d0c: add        w4, w8, #0x10
0x0000000004b81d10: mov        w5, #1
0x0000000004b81d14: b          #0x4b788c4
