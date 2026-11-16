; instruction-faithful ARM64 fallback for RobloxLib::function_4afa750
0x0000000004afa750: cmp        x0, #0x20, lsl #12
0x0000000004afa754: mov        w8, #0x20000
0x0000000004afa758: csel       x8, x0, x8, lo
0x0000000004afa75c: add        x9, x0, #0x20, lsl #12
0x0000000004afa760: add        x9, x9, #0x40
0x0000000004afa764: add        x8, x9, x8
0x0000000004afa768: cmp        x8, x1
0x0000000004afa76c: csel       x0, x8, x1, lo
0x0000000004afa770: ret        
