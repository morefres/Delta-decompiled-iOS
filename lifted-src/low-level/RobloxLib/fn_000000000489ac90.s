; instruction-faithful ARM64 fallback for RobloxLib::_ssl_check_version_downgrade
0x000000000489ac90: stp        x22, x21, [sp, #-0x30]!
0x000000000489ac94: stp        x20, x19, [sp, #0x10]
0x000000000489ac98: stp        x29, x30, [sp, #0x20]
0x000000000489ac9c: add        x29, sp, #0x20
0x000000000489aca0: ldr        w8, [x0, #0x48]
0x000000000489aca4: ldr        x9, [x0, #0x10]
0x000000000489aca8: ldr        w20, [x9]
0x000000000489acac: cmp        w8, w20
0x000000000489acb0: b.ne       #0x489acc8
0x000000000489acb4: mov        w0, #1
0x000000000489acb8: ldp        x29, x30, [sp, #0x20]
0x000000000489acbc: ldp        x20, x19, [sp, #0x10]
0x000000000489acc0: ldp        x22, x21, [sp], #0x30
0x000000000489acc4: ret        
0x000000000489acc8: mov        x19, x0
0x000000000489accc: bl         #0x4822000
0x000000000489acd0: ldr        w8, [x0]
0x000000000489acd4: cmp        w20, w8
0x000000000489acd8: b.ne       #0x489acf0
0x000000000489acdc: adrp       x8, #0x604c000
0x000000000489ace0: add        x8, x8, #0xdc0
0x000000000489ace4: ldr        w20, [x8]
0x000000000489ace8: cbnz       w20, #0x489ad18
0x000000000489acec: b          #0x489ad60
0x000000000489acf0: ldr        x8, [x19, #0x10]
0x000000000489acf4: ldr        w20, [x8]
0x000000000489acf8: bl         #0x48220cc
0x000000000489acfc: ldr        w8, [x0]
0x000000000489ad00: cmp        w20, w8
0x000000000489ad04: b.ne       #0x489ad60
0x000000000489ad08: adrp       x8, #0x604c000
0x000000000489ad0c: add        x8, x8, #0xe50
0x000000000489ad10: ldr        w20, [x8]
0x000000000489ad14: cbz        w20, #0x489ad60
0x000000000489ad18: add        x21, x8, #0x18
0x000000000489ad1c: b          #0x489ad28
0x000000000489ad20: ldr        w20, [x21], #0x18
0x000000000489ad24: cbz        w20, #0x489ad60
0x000000000489ad28: ldur       x8, [x21, #-8]
0x000000000489ad2c: cbz        x8, #0x489ad20
0x000000000489ad30: blr        x8
0x000000000489ad34: mov        x1, x0
0x000000000489ad38: mov        x0, x19
0x000000000489ad3c: bl         #0x489ab40
0x000000000489ad40: cbnz       w0, #0x489ad20
0x000000000489ad44: ldr        w8, [x19, #0x48]
0x000000000489ad48: cmp        w8, w20
0x000000000489ad4c: cset       w0, eq
0x000000000489ad50: ldp        x29, x30, [sp, #0x20]
0x000000000489ad54: ldp        x20, x19, [sp, #0x10]
0x000000000489ad58: ldp        x22, x21, [sp], #0x30
0x000000000489ad5c: ret        
0x000000000489ad60: mov        w0, #0
0x000000000489ad64: ldp        x29, x30, [sp, #0x20]
0x000000000489ad68: ldp        x20, x19, [sp, #0x10]
0x000000000489ad6c: ldp        x22, x21, [sp], #0x30
0x000000000489ad70: ret        
