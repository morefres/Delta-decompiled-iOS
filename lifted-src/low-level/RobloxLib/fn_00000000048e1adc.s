; instruction-faithful ARM64 fallback for RobloxLib::_BN_RECP_CTX_init
0x00000000048e1adc: stp        x20, x19, [sp, #-0x20]!
0x00000000048e1ae0: stp        x29, x30, [sp, #0x10]
0x00000000048e1ae4: add        x29, sp, #0x10
0x00000000048e1ae8: mov        x19, x0
0x00000000048e1aec: movi       v0.16b, #0
0x00000000048e1af0: stp        q0, q0, [x0, #0x20]
0x00000000048e1af4: stp        q0, q0, [x0]
0x00000000048e1af8: bl         #0x48dba44
0x00000000048e1afc: add        x0, x19, #0x18
0x00000000048e1b00: ldp        x29, x30, [sp, #0x10]
0x00000000048e1b04: ldp        x20, x19, [sp], #0x20
0x00000000048e1b08: b          #0x48dba44
