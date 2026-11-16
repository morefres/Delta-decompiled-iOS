; instruction-faithful ARM64 fallback for libgloop.dylib::function_acfcb8
0x0000000000acfcb8: tbnz       w0, #0x1f, #0xacfcd8
0x0000000000acfcbc: cmp        w0, #9
0x0000000000acfcc0: b.hi       #0xacfce0
0x0000000000acfcc4: adrp       x8, #0xf15000
0x0000000000acfcc8: add        x8, x8, #0xb18
0x0000000000acfccc: mov        w9, #0x30
0x0000000000acfcd0: umaddl     x0, w0, w9, x8
0x0000000000acfcd4: ret        
0x0000000000acfcd8: mov        x0, #0
0x0000000000acfcdc: ret        
0x0000000000acfce0: adrp       x8, #0xf1f000
0x0000000000acfce4: ldr        x8, [x8, #0x3f8]
0x0000000000acfce8: sub        w1, w0, #0xa
0x0000000000acfcec: mov        x0, x8
0x0000000000acfcf0: b          #0xabb578
0x0000000000acfcf4: ldr        w0, [x0, #4]
0x0000000000acfcf8: ret        
