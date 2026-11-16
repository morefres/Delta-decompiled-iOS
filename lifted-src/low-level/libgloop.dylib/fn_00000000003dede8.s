; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dede8
0x00000000003dede8: stp        x24, x23, [sp, #-0x40]!
0x00000000003dedec: stp        x22, x21, [sp, #0x10]
0x00000000003dedf0: stp        x20, x19, [sp, #0x20]
0x00000000003dedf4: stp        x29, x30, [sp, #0x30]
0x00000000003dedf8: add        x29, sp, #0x30
0x00000000003dedfc: mov        x22, x3
0x00000000003dee00: mov        x20, x2
0x00000000003dee04: mov        x21, x1
0x00000000003dee08: mov        x19, x0
0x00000000003dee0c: ldr        x8, [x0, #0x10]
0x00000000003dee10: ldr        x2, [x0]
0x00000000003dee14: mvn        x9, x2
0x00000000003dee18: add        x8, x8, x2
0x00000000003dee1c: add        x8, x8, x9, lsl #1
0x00000000003dee20: add        x8, x8, #2
0x00000000003dee24: asr        x9, x8, #3
0x00000000003dee28: mov        x8, #-0x5555555555555556
0x00000000003dee2c: movk       x8, #0xaaab
0x00000000003dee30: mul        x9, x9, x8
0x00000000003dee34: cmp        x9, x3
0x00000000003dee38: b.hs       #0x3dee70
0x00000000003dee3c: mov        x0, x19
0x00000000003dee40: bl         #0x485190
0x00000000003dee44: mov        x0, x19
0x00000000003dee48: mov        x1, x22
0x00000000003dee4c: bl         #0x1e4b0
0x00000000003dee50: mov        x1, x0
0x00000000003dee54: mov        x0, x19
0x00000000003dee58: bl         #0x27204
0x00000000003dee5c: mov        x0, x19
0x00000000003dee60: mov        x1, x21
0x00000000003dee64: mov        x2, x20
0x00000000003dee68: mov        x3, x22
0x00000000003dee6c: b          #0x3deedc
0x00000000003dee70: ldr        x9, [x19, #8]
0x00000000003dee74: neg        x10, x2
0x00000000003dee78: eor        x11, x9, x10
0x00000000003dee7c: orn        x10, x10, x9
0x00000000003dee80: add        x9, x9, x10
0x00000000003dee84: add        x9, x11, x9, lsl #1
0x00000000003dee88: add        x23, x9, #2
0x00000000003dee8c: asr        x9, x23, #3
0x00000000003dee90: mul        x8, x9, x8
0x00000000003dee94: cmp        x8, x22
0x00000000003dee98: b.hs       #0x3deef0
0x00000000003dee9c: add        x1, x21, x23
0x00000000003deea0: mov        x0, x21
0x00000000003deea4: bl         #0x44b100
0x00000000003deea8: ldp        x9, x8, [x19]
0x00000000003deeac: neg        x9, x9
0x00000000003deeb0: eor        x10, x9, x8
0x00000000003deeb4: orn        x9, x9, x8
0x00000000003deeb8: add        x8, x8, x9
0x00000000003deebc: add        x8, x10, x8, lsl #1
0x00000000003deec0: add        x8, x8, #2
0x00000000003deec4: asr        x8, x8, #3
0x00000000003deec8: mov        x9, #0x5555555555555555
0x00000000003deecc: madd       x3, x8, x9, x22
0x00000000003deed0: add        x1, x21, x23
0x00000000003deed4: mov        x0, x19
0x00000000003deed8: mov        x2, x20
0x00000000003deedc: ldp        x29, x30, [sp, #0x30]
0x00000000003deee0: ldp        x20, x19, [sp, #0x20]
0x00000000003deee4: ldp        x22, x21, [sp, #0x10]
0x00000000003deee8: ldp        x24, x23, [sp], #0x40
0x00000000003deeec: b          #0x3ebb88
0x00000000003deef0: mov        x0, x21
0x00000000003deef4: mov        x1, x20
0x00000000003deef8: bl         #0x44b100
0x00000000003deefc: mov        x20, x1
0x00000000003def00: adrp       x22, #0xd1f000
0x00000000003def04: add        x22, x22, #0x20
0x00000000003def08: ldr        x8, [x22]
0x00000000003def0c: adrp       x23, #0xe8c000
0x00000000003def10: add        x23, x23, #0x2b0
0x00000000003def14: ldr        x9, [x23]
0x00000000003def18: sub        x8, x9, x8
0x00000000003def1c: mov        x0, x19
0x00000000003def20: blr        x8
0x00000000003def24: mov        x21, x0
0x00000000003def28: ldr        x8, [x22, #8]
0x00000000003def2c: ldr        x9, [x23, #8]
0x00000000003def30: sub        x8, x9, x8
0x00000000003def34: mov        x0, x19
0x00000000003def38: mov        x1, x20
0x00000000003def3c: blr        x8
0x00000000003def40: ldr        x8, [x22, #0x10]
0x00000000003def44: ldr        x9, [x23, #0x10]
0x00000000003def48: sub        x2, x9, x8
0x00000000003def4c: mov        x0, x19
0x00000000003def50: mov        x1, x21
0x00000000003def54: ldp        x29, x30, [sp, #0x30]
0x00000000003def58: ldp        x20, x19, [sp, #0x20]
0x00000000003def5c: ldp        x22, x21, [sp, #0x10]
0x00000000003def60: ldp        x24, x23, [sp], #0x40
0x00000000003def64: br         x2
