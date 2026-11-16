; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_set_msg_callback
0x0000000004858c84: stp        x22, x21, [sp, #-0x30]!
0x0000000004858c88: stp        x20, x19, [sp, #0x10]
0x0000000004858c8c: stp        x29, x30, [sp, #0x20]
0x0000000004858c90: add        x29, sp, #0x20
0x0000000004858c94: mov        x19, x2
0x0000000004858c98: mov        x20, x1
0x0000000004858c9c: mov        x21, x0
0x0000000004858ca0: str        x1, [x0, #0x430]
0x0000000004858ca4: str        x2, [x0, #0x440]
0x0000000004858ca8: ldr        x0, [x0, #0x420]
0x0000000004858cac: bl         #0x486aec8
0x0000000004858cb0: ldr        x0, [x21, #0xd8]
0x0000000004858cb4: mov        x1, x20
0x0000000004858cb8: mov        x2, x19
0x0000000004858cbc: bl         #0x4874358
0x0000000004858cc0: ldrb       w8, [x21, #0x625]
0x0000000004858cc4: tbnz       w8, #2, #0x4858ce4
0x0000000004858cc8: ldr        x0, [x21, #0x428]
0x0000000004858ccc: mov        x1, x20
0x0000000004858cd0: mov        x2, x19
0x0000000004858cd4: ldp        x29, x30, [sp, #0x20]
0x0000000004858cd8: ldp        x20, x19, [sp, #0x10]
0x0000000004858cdc: ldp        x22, x21, [sp], #0x30
0x0000000004858ce0: b          #0x4868cec
0x0000000004858ce4: ldp        x29, x30, [sp, #0x20]
0x0000000004858ce8: ldp        x20, x19, [sp, #0x10]
0x0000000004858cec: ldp        x22, x21, [sp], #0x30
0x0000000004858cf0: ret        
