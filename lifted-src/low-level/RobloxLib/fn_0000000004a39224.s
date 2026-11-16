; instruction-faithful ARM64 fallback for RobloxLib::function_4a39224
0x0000000004a39224: stp        x20, x19, [sp, #-0x20]!
0x0000000004a39228: stp        x29, x30, [sp, #0x10]
0x0000000004a3922c: add        x29, sp, #0x10
0x0000000004a39230: mov        x19, x1
0x0000000004a39234: bl         #0x4919904
0x0000000004a39238: cmp        w19, #0
0x0000000004a3923c: mov        w8, #0xdf
0x0000000004a39240: ccmp       w0, w8, #0, ne
0x0000000004a39244: mov        w8, #0x9f
0x0000000004a39248: ccmp       w0, w8, #4, gt
0x0000000004a3924c: cset       w0, gt
0x0000000004a39250: ldp        x29, x30, [sp, #0x10]
0x0000000004a39254: ldp        x20, x19, [sp], #0x20
0x0000000004a39258: ret        
