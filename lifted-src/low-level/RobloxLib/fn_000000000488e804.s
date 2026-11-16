; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statem_skip_early_data
0x000000000488e804: ldr        w8, [x0, #0xb18]
0x000000000488e808: cmp        w8, #1
0x000000000488e80c: b.ne       #0x488e834
0x000000000488e810: ldr        w8, [x0, #0x78]
0x000000000488e814: cbz        w8, #0x488e834
0x000000000488e818: ldr        w8, [x0, #0xac]
0x000000000488e81c: cmp        w8, #0x32
0x000000000488e820: b.ne       #0x488e834
0x000000000488e824: ldr        w8, [x0, #0x8d0]
0x000000000488e828: cmp        w8, #2
0x000000000488e82c: cset       w0, ne
0x000000000488e830: ret        
0x000000000488e834: mov        w0, #0
0x000000000488e838: ret        
