; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_demux_has_pending
0x000000000485afd8: ldr        x8, [x0, #0x58]
0x000000000485afdc: cmp        x8, #0
0x000000000485afe0: cset       w0, ne
0x000000000485afe4: ret        
