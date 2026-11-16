; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_compress_default
0x0000000004b883a8: stp        x28, x27, [sp, #-0x20]!
0x0000000004b883ac: stp        x29, x30, [sp, #0x10]
0x0000000004b883b0: add        x29, sp, #0x10
0x0000000004b883b4: mov        w9, #0x4020
0x0000000004b883b8: adrp       x16, #0x5ba4000
0x0000000004b883bc: ldr        x16, [x16, #0x328]
0x0000000004b883c0: blr        x16
0x0000000004b883c4: sub        sp, sp, #4, lsl #12
0x0000000004b883c8: sub        sp, sp, #0x20
0x0000000004b883cc: bl         #0x47c8bd8
0x0000000004b883d0: bl         #0x4807f48
0x0000000004b883d4: bl         #0x47c8f8c
0x0000000004b883d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b883dc: b          #0x47c8d80
