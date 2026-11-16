; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl32LZ4_uncompress_unknownOutputSizeEPKcPcii
0x0000000004b81d4c: b          #0x4b7e448
0x0000000004b81d50: mov        w8, #1
0x0000000004b81d54: sub        w8, w8, w5
0x0000000004b81d58: cmp        w5, #0
0x0000000004b81d5c: csinc      w5, w8, wzr, lt
0x0000000004b81d60: b          #0x4b7b960
