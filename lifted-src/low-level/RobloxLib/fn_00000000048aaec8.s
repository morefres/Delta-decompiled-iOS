; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_BIT_STRING_check
0x00000000048aaec8: cbz        x0, #0x48aaf38
0x00000000048aaecc: ldr        x8, [x0, #8]
0x00000000048aaed0: cbz        x8, #0x48aaf38
0x00000000048aaed4: ldr        w9, [x0]
0x00000000048aaed8: cmp        w9, #1
0x00000000048aaedc: b.lt       #0x48aaf38
0x00000000048aaee0: mov        x10, #0
0x00000000048aaee4: sxtw       x11, w2
0x00000000048aaee8: cmp        x10, x11
0x00000000048aaeec: b.ge       #0x48aaf10
0x00000000048aaef0: ldrb       w12, [x1, x10]
0x00000000048aaef4: eor        w12, w12, #0xff
0x00000000048aaef8: ldrb       w13, [x8, x10]
0x00000000048aaefc: and        w12, w12, w13
0x00000000048aaf00: add        x10, x10, #1
0x00000000048aaf04: cmp        x10, x9
0x00000000048aaf08: b.lo       #0x48aaf28
0x00000000048aaf0c: b          #0x48aaf2c
0x00000000048aaf10: mov        w12, #0xff
0x00000000048aaf14: ldrb       w13, [x8, x10]
0x00000000048aaf18: and        w12, w12, w13
0x00000000048aaf1c: add        x10, x10, #1
0x00000000048aaf20: cmp        x10, x9
0x00000000048aaf24: b.hs       #0x48aaf2c
0x00000000048aaf28: cbz        w12, #0x48aaee8
0x00000000048aaf2c: cmp        w12, #0
0x00000000048aaf30: cset       w0, eq
0x00000000048aaf34: ret        
0x00000000048aaf38: mov        w0, #1
0x00000000048aaf3c: ret        
