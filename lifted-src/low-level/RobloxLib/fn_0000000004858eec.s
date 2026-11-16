; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_get_diag_local_cid
0x0000000004858eec: add        x8, x0, #0x4cc
0x0000000004858ef0: ldr        q0, [x8]
0x0000000004858ef4: ldur       x8, [x8, #0xd]
0x0000000004858ef8: stur       x8, [x1, #0xd]
0x0000000004858efc: str        q0, [x1]
0x0000000004858f00: ret        
