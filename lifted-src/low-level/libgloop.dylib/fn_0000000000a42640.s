; instruction-faithful ARM64 fallback for libgloop.dylib::function_a42640
0x0000000000a42640: adrp       x8, #0xf1e000
0x0000000000a42644: ldr        x0, [x8, #0xbb0]
0x0000000000a42648: cbz        x0, #0xa42658
0x0000000000a4264c: adrp       x1, #0xa42000
0x0000000000a42650: add        x1, x1, #0x2e4
0x0000000000a42654: b          #0xabb4d8
0x0000000000a42658: ret        
