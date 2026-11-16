; instruction-faithful ARM64 fallback for RobloxLib::_tls_default_set_protocol_version
0x0000000004882020: ldr        w8, [x0, #0x14]
0x0000000004882024: cmp        w8, w1
0x0000000004882028: cset       w0, eq
0x000000000488202c: ret        
