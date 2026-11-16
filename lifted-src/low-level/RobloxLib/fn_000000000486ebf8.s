; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_adjust_iov
0x000000000486ebf8: cbz        x2, #0x486ec3c
0x000000000486ebfc: mov        x8, #0
0x000000000486ec00: add        x9, x1, #8
0x000000000486ec04: b          #0x486ec1c
0x000000000486ec08: str        xzr, [x9]
0x000000000486ec0c: add        x8, x11, x8
0x000000000486ec10: add        x9, x9, #0x10
0x000000000486ec14: subs       x2, x2, #1
0x000000000486ec18: b.eq       #0x486ec3c
0x000000000486ec1c: ldr        x11, [x9]
0x000000000486ec20: subs       x10, x0, x8
0x000000000486ec24: b.ls       #0x486ec08
0x000000000486ec28: add        x8, x11, x8
0x000000000486ec2c: cmp        x8, x0
0x000000000486ec30: b.ls       #0x486ec10
0x000000000486ec34: str        x10, [x9]
0x000000000486ec38: b          #0x486ec10
0x000000000486ec3c: ret        
