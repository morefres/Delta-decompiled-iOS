; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_leave_blocking_section
0x0000000004862a68: cbz        x0, #0x4862ac8
0x0000000004862a6c: ldr        w8, [x0]
0x0000000004862a70: and        w8, w8, #0xfffffffc
0x0000000004862a74: cmp        w8, #0x80
0x0000000004862a78: b.ne       #0x4862ae4
0x0000000004862a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004862a80: stp        x29, x30, [sp, #0x10]
0x0000000004862a84: add        x29, sp, #0x10
0x0000000004862a88: ldr        x8, [x0, #0x58]
0x0000000004862a8c: mov        x20, x0
0x0000000004862a90: mov        x0, x8
0x0000000004862a94: mov        x19, x1
0x0000000004862a98: bl         #0x485b0bc
0x0000000004862a9c: bl         #0x4a01708
0x0000000004862aa0: ldr        x0, [x20, #0x58]
0x0000000004862aa4: bl         #0x485b0b4
0x0000000004862aa8: mov        x1, x0
0x0000000004862aac: mov        x0, x19
0x0000000004862ab0: bl         #0x48676c8
0x0000000004862ab4: ldr        x0, [x20, #0x58]
0x0000000004862ab8: bl         #0x485b0bc
0x0000000004862abc: ldp        x29, x30, [sp, #0x10]
0x0000000004862ac0: ldp        x20, x19, [sp], #0x20
0x0000000004862ac4: b          #0x4a01738
0x0000000004862ac8: adrp       x3, #0x5574000
0x0000000004862acc: add        x3, x3, #0xded
0x0000000004862ad0: mov        w2, #0x10d
0x0000000004862ad4: mov        w4, #0x102
0x0000000004862ad8: movk       w4, #0xc, lsl #16
0x0000000004862adc: mov        x5, #0
0x0000000004862ae0: b          #0x485c050
0x0000000004862ae4: adrp       x3, #0x5574000
0x0000000004862ae8: add        x3, x3, #0xded
0x0000000004862aec: mov        w8, #0x102
0x0000000004862af0: movk       w8, #0xc, lsl #16
0x0000000004862af4: orr        w4, w8, #1
0x0000000004862af8: mov        x0, #0
0x0000000004862afc: mov        w2, #0x168
0x0000000004862b00: mov        x5, #0
0x0000000004862b04: b          #0x485c050
