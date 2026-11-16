; instruction-faithful ARM64 fallback for RobloxLib::function_486dcd0
0x000000000486dcd0: ldr        x0, [x0, #0x10]
0x000000000486dcd4: ret        
0x000000000486dcd8: ldr        x8, [x0, #0x10]
0x000000000486dcdc: ldr        x9, [x1, #0x10]
0x000000000486dce0: cmp        x8, x9
0x000000000486dce4: cset       w0, ne
0x000000000486dce8: ret        
0x000000000486dcec: ldr        x0, [x0, #0x30]
0x000000000486dcf0: ret        
0x000000000486dcf4: ldr        x8, [x0, #0x30]
0x000000000486dcf8: ldr        x9, [x1, #0x30]
0x000000000486dcfc: rev        x8, x8
0x000000000486dd00: rev        x9, x9
0x000000000486dd04: cmp        x8, x9
0x000000000486dd08: b.ne       #0x486dd2c
0x000000000486dd0c: ldr        x8, [x0, #0x38]
0x000000000486dd10: ldr        x9, [x1, #0x38]
0x000000000486dd14: rev        x8, x8
0x000000000486dd18: rev        x9, x9
0x000000000486dd1c: cmp        x8, x9
0x000000000486dd20: b.ne       #0x486dd2c
0x000000000486dd24: mov        w0, #0
0x000000000486dd28: ret        
0x000000000486dd2c: cmp        x8, x9
0x000000000486dd30: mov        w8, #-1
0x000000000486dd34: cneg       w0, w8, hs
0x000000000486dd38: ret        
