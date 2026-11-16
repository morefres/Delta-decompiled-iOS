; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl21LZ4_compress_continueEPNS0_12LZ4_stream_uEPKcPci
0x0000000004b81d20: mov        w8, #0x7e000000
0x0000000004b81d24: cmp        w3, w8
0x0000000004b81d28: b.ls       #0x4b81d34
0x0000000004b81d2c: mov        w4, #0
0x0000000004b81d30: b          #0x4b81d44
0x0000000004b81d34: mov        w8, #0xff
0x0000000004b81d38: udiv       w8, w3, w8
0x0000000004b81d3c: add        w8, w3, w8
0x0000000004b81d40: add        w4, w8, #0x10
0x0000000004b81d44: mov        w5, #1
0x0000000004b81d48: b          #0x4b7b960
