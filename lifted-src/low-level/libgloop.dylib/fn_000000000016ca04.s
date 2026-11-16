; instruction-faithful ARM64 fallback for libgloop.dylib::function_16ca04
0x000000000016ca04: sub        sp, sp, #0xb0
0x000000000016ca08: stp        x28, x27, [sp, #0x50]
0x000000000016ca0c: stp        x26, x25, [sp, #0x60]
0x000000000016ca10: stp        x24, x23, [sp, #0x70]
0x000000000016ca14: stp        x22, x21, [sp, #0x80]
0x000000000016ca18: stp        x20, x19, [sp, #0x90]
0x000000000016ca1c: stp        x29, x30, [sp, #0xa0]
0x000000000016ca20: add        x29, sp, #0xa0
0x000000000016ca24: mov        x19, x0
0x000000000016ca28: add        x8, sp, #0x20
0x000000000016ca2c: str        x8, [sp, #0x28]
0x000000000016ca30: add        x8, sp, #0x28
0x000000000016ca34: str        x8, [sp, #0x20]
0x000000000016ca38: b          #0x16ca44
