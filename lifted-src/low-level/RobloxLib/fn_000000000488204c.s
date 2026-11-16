; instruction-faithful ARM64 fallback for RobloxLib::_tls_set_max_pipelines
0x000000000488204c: str        x1, [x0, #0x1140]
0x0000000004882050: cmp        x1, #2
0x0000000004882054: b.lo       #0x4882060
0x0000000004882058: mov        w8, #1
0x000000000488205c: str        w8, [x0, #0x100c]
0x0000000004882060: ret        
