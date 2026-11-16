; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_ctrl_ex
0x0000000004a26230: ldr        x8, [x0, #8]
0x0000000004a26234: cbz        x8, #0x4a26244
0x0000000004a26238: ldr        x7, [x8, #0x58]
0x0000000004a2623c: cbz        x7, #0x4a2624c
0x0000000004a26240: br         x7
0x0000000004a26244: mov        w0, #-1
0x0000000004a26248: ret        
0x0000000004a2624c: ldr        x5, [x8, #0x28]
0x0000000004a26250: cbz        x5, #0x4a26258
0x0000000004a26254: br         x5
0x0000000004a26258: mov        w0, #1
0x0000000004a2625c: ret        
