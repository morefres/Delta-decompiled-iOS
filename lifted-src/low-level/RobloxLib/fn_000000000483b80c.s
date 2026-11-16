; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_recv_max_early_data
0x000000000483b80c: cbz        x0, #0x483b828
0x000000000483b810: ldr        w8, [x0]
0x000000000483b814: cbz        w8, #0x483b820
0x000000000483b818: mov        w0, #0
0x000000000483b81c: ret        
0x000000000483b820: str        w1, [x0, #0x1544]
0x000000000483b824: mov        w0, #1
0x000000000483b828: ret        
