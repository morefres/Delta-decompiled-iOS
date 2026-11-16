; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ackm_set_tx_max_ack_delay
0x000000000485478c: str        x1, [x0, #0x938]
0x0000000004854790: ret        
0x0000000004854794: ldr        x0, [x0]
0x0000000004854798: ret        
0x000000000485479c: ldr        x8, [x0]
0x00000000048547a0: ldr        x9, [x1]
0x00000000048547a4: cmp        x8, x9
0x00000000048547a8: cset       w8, hi
0x00000000048547ac: csinv      w0, w8, wzr, hs
0x00000000048547b0: ret        
0x00000000048547b4: br         x1
0x00000000048547b8: br         x2
0x00000000048547bc: br         x1
0x00000000048547c0: br         x2
