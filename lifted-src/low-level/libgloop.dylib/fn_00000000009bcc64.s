; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bcc64
0x00000000009bcc64: cmp        x9, x8
0x00000000009bcc68: csel       x9, xzr, x9, eq
0x00000000009bcc6c: str        x9, [x27, #0x28]
0x00000000009bcc70: ret        
0x00000000009bcc74: ldp        x20, x19, [sp, #0x120]
0x00000000009bcc78: ldp        x22, x21, [sp, #0x110]
0x00000000009bcc7c: ldp        x24, x23, [sp, #0x100]
0x00000000009bcc80: ldp        x26, x25, [sp, #0xf0]
0x00000000009bcc84: add        sp, sp, #0x140
0x00000000009bcc88: ret        
0x00000000009bcc8c: mov        w2, #0x30
0x00000000009bcc90: b          #0xa50e64
0x00000000009bcc94: mov        w2, #0x6c
0x00000000009bcc98: b          #0xc7bf0c
0x00000000009bcc9c: mov        w0, #0x20
0x00000000009bcca0: mov        w1, #0x20
0x00000000009bcca4: movk       w1, #8, lsl #16
0x00000000009bcca8: ret        
0x00000000009bccac: sub        x11, x8, x9
0x00000000009bccb0: ldr        x10, [x27, #0x18]
0x00000000009bccb4: cmp        x11, x10
0x00000000009bccb8: csel       x11, x11, x10, lo
0x00000000009bccbc: ret        
0x00000000009bccc0: mov        x8, x0
0x00000000009bccc4: mov        w0, #1
0x00000000009bccc8: cmp        w8, #0x39
0x00000000009bcccc: b.hi       #0x9bccf4
0x00000000009bccd0: mov        w9, w8
0x00000000009bccd4: mov        w10, #1
0x00000000009bccd8: lsl        x9, x10, x9
0x00000000009bccdc: mov        x10, #0x10
0x00000000009bcce0: movk       x10, #0x38, lsl #32
0x00000000009bcce4: movk       x10, #0x200, lsl #48
0x00000000009bcce8: tst        x9, x10
0x00000000009bccec: b.eq       #0x9bccf4
0x00000000009bccf0: ret        
0x00000000009bccf4: cmp        w8, #0x64
0x00000000009bccf8: csel       w0, w0, wzr, eq
0x00000000009bccfc: ret        
