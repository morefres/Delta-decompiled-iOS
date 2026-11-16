; instruction-faithful ARM64 fallback for libgloop.dylib::function_16bc40
0x000000000016bc40: sub        sp, sp, #0xc0
0x000000000016bc44: stp        d9, d8, [sp, #0x50]
0x000000000016bc48: stp        x28, x27, [sp, #0x60]
0x000000000016bc4c: stp        x26, x25, [sp, #0x70]
0x000000000016bc50: stp        x24, x23, [sp, #0x80]
0x000000000016bc54: stp        x22, x21, [sp, #0x90]
0x000000000016bc58: stp        x20, x19, [sp, #0xa0]
0x000000000016bc5c: stp        x29, x30, [sp, #0xb0]
0x000000000016bc60: add        x29, sp, #0xb0
0x000000000016bc64: mov        x20, x0
0x000000000016bc68: add        x8, sp, #0x20
0x000000000016bc6c: str        x8, [sp, #0x28]
0x000000000016bc70: add        x8, sp, #0x28
0x000000000016bc74: str        x8, [sp, #0x20]
0x000000000016bc78: b          #0x16bc84
