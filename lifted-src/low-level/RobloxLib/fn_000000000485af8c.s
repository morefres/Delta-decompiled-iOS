; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_demux_reinject_urxe
0x000000000485af8c: ldr        x8, [x0, #0x58]
0x000000000485af90: cbz        x8, #0x485af98
0x000000000485af94: str        x1, [x8, #8]
0x000000000485af98: stp        x8, xzr, [x1]
0x000000000485af9c: str        x1, [x0, #0x58]
0x000000000485afa0: ldr        x8, [x0, #0x60]
0x000000000485afa4: cbz        x8, #0x485afc0
0x000000000485afa8: ldr        x8, [x0, #0x68]
0x000000000485afac: add        x8, x8, #1
0x000000000485afb0: str        x8, [x0, #0x68]
0x000000000485afb4: mov        w8, #1
0x000000000485afb8: strb       w8, [x1, #0x119]
0x000000000485afbc: ret        
0x000000000485afc0: ldr        x8, [x0, #0x68]
0x000000000485afc4: add        x8, x8, #1
0x000000000485afc8: stp        x1, x8, [x0, #0x60]
0x000000000485afcc: mov        w8, #1
0x000000000485afd0: strb       w8, [x1, #0x119]
0x000000000485afd4: ret        
