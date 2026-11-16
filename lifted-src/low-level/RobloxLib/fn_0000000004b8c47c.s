; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_uncompress_unknownOutputSize
0x0000000004b8c47c: b          #0x4b8af58
0x0000000004b8c480: mov        x4, x30
0x0000000004b8c484: bl         #0x4807ef0
0x0000000004b8c488: mov        x30, x4
0x0000000004b8c48c: adrp       x9, #0x5126000
0x0000000004b8c490: add        x9, x9, #0x3dc
0x0000000004b8c494: strb       w8, [x0, #3]
0x0000000004b8c498: ldr        w8, [x9, x2, lsl #2]
0x0000000004b8c49c: add        x8, x1, x8
0x0000000004b8c4a0: ldr        w9, [x8]
0x0000000004b8c4a4: str        w9, [x0, #4]
0x0000000004b8c4a8: adrp       x9, #0x5126000
0x0000000004b8c4ac: add        x9, x9, #0x3fc
0x0000000004b8c4b0: b          #0x4807e2c
