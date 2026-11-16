; instruction-faithful ARM64 fallback for libgloop.dylib::function_a31ba4
0x0000000000a31ba4: b          #0xa315a4
0x0000000000a31ba8: b          #0xa31804
0x0000000000a31bac: mov        w5, #1
0x0000000000a31bb0: mov        w6, #0
0x0000000000a31bb4: mov        x7, #0
0x0000000000a31bb8: b          #0xa30858
0x0000000000a31bbc: mov        x7, x4
0x0000000000a31bc0: mov        x4, x3
0x0000000000a31bc4: mov        x3, x2
0x0000000000a31bc8: mov        x2, #0
0x0000000000a31bcc: mov        w5, #1
0x0000000000a31bd0: mov        w6, #0
0x0000000000a31bd4: b          #0xa30858
0x0000000000a31bd8: mov        w5, #0
0x0000000000a31bdc: mov        w6, #0
0x0000000000a31be0: mov        x7, #0
0x0000000000a31be4: b          #0xa30858
0x0000000000a31be8: subs       x8, x0, x1
0x0000000000a31bec: ccmp       w2, #0, #4, ne
0x0000000000a31bf0: cset       w9, gt
0x0000000000a31bf4: sxtw       x10, w2
0x0000000000a31bf8: neg        x11, x10
0x0000000000a31bfc: cmp        x8, x10
0x0000000000a31c00: ccmp       x8, x11, #2, hs
0x0000000000a31c04: csel       w0, wzr, w9, ls
0x0000000000a31c08: ret        
