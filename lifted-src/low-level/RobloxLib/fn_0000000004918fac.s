; instruction-faithful ARM64 fallback for RobloxLib::_EC_POINT_clear_free
0x0000000004918fac: cbz        x0, #0x4918ff8
0x0000000004918fb0: ldr        x9, [x0]
0x0000000004918fb4: ldr        x8, [x9, #0x60]
0x0000000004918fb8: cbnz       x8, #0x4918fc4
0x0000000004918fbc: ldr        x8, [x9, #0x58]
0x0000000004918fc0: cbz        x8, #0x4918fe4
0x0000000004918fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004918fc8: stp        x29, x30, [sp, #0x10]
0x0000000004918fcc: add        x29, sp, #0x10
0x0000000004918fd0: mov        x19, x0
0x0000000004918fd4: blr        x8
0x0000000004918fd8: mov        x0, x19
0x0000000004918fdc: ldp        x29, x30, [sp, #0x10]
0x0000000004918fe0: ldp        x20, x19, [sp], #0x20
0x0000000004918fe4: adrp       x2, #0x557e000
0x0000000004918fe8: add        x2, x2, #0xddc
0x0000000004918fec: mov        w1, #0x30
0x0000000004918ff0: mov        w3, #0x300
0x0000000004918ff4: b          #0x497affc
0x0000000004918ff8: ret        
