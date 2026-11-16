; instruction-faithful ARM64 fallback for RobloxLib::_tls_processed_read_pending
0x0000000004881130: ldr        x8, [x0, #0xfd8]
0x0000000004881134: ldr        x9, [x0, #0xfd0]
0x0000000004881138: cmp        x8, x9
0x000000000488113c: cset       w0, lo
0x0000000004881140: ret        
