; instruction-faithful ARM64 fallback for libgloop.dylib::function_954f14
0x0000000000954f14: cmp        w0, #0x6d
0x0000000000954f18: b.eq       #0x954f24
0x0000000000954f1c: cmp        w0, #0x74
0x0000000000954f20: b.ne       #0x954f28
0x0000000000954f24: ret        
0x0000000000954f28: b          #0x94c7a8
