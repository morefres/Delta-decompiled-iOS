; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c3078
0x00000000003c3078: mov        x0, x1
0x00000000003c307c: ret        
0x00000000003c3080: asr        w8, w0, #0x1f
0x00000000003c3084: cmp        w0, #0xff
0x00000000003c3088: csinv      w8, w0, w8, ls
0x00000000003c308c: and        w0, w8, #0xff
0x00000000003c3090: ret        
