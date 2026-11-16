; instruction-faithful ARM64 fallback for RobloxLib::_ssl_session_calculate_timeout
0x000000000483f6a4: ldr        x8, [x0, #0x2e0]
0x000000000483f6a8: ldr        x9, [x0, #0x2d8]
0x000000000483f6ac: adds       x8, x8, x9
0x000000000483f6b0: csinv      x8, x8, xzr, lo
0x000000000483f6b4: str        x8, [x0, #0x2e8]
0x000000000483f6b8: ret        
