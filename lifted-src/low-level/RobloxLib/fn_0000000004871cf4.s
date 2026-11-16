; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_set_cur_scid
0x0000000004871cf4: cbz        x1, #0x4871d10
0x0000000004871cf8: ldr        q0, [x1]
0x0000000004871cfc: ldur       x8, [x1, #0xd]
0x0000000004871d00: stur       x8, [x0, #0xd]
0x0000000004871d04: str        q0, [x0]
0x0000000004871d08: mov        w0, #1
0x0000000004871d0c: ret        
0x0000000004871d10: stp        x29, x30, [sp, #-0x10]!
0x0000000004871d14: mov        x29, sp
0x0000000004871d18: bl         #0x4934148
0x0000000004871d1c: adrp       x0, #0x5575000
0x0000000004871d20: add        x0, x0, #0xdac
0x0000000004871d24: adrp       x2, #0x5575000
0x0000000004871d28: add        x2, x2, #0xe01
0x0000000004871d2c: mov        w1, #0x2b3
0x0000000004871d30: bl         #0x493423c
0x0000000004871d34: mov        w0, #0x14
0x0000000004871d38: mov        w1, #0x102
0x0000000004871d3c: movk       w1, #0xc, lsl #16
0x0000000004871d40: mov        x2, #0
0x0000000004871d44: bl         #0x493433c
0x0000000004871d48: mov        w0, #0
0x0000000004871d4c: ldp        x29, x30, [sp], #0x10
0x0000000004871d50: ret        
