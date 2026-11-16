; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1650
0x00000000001a1650: adrp       x8, #0xe7c000
0x00000000001a1654: add        x8, x8, #0x7d8
0x00000000001a1658: str        x8, [x1]
0x00000000001a165c: ldur       q0, [x0, #8]
0x00000000001a1660: ldr        x8, [x0, #0x18]
0x00000000001a1664: str        x8, [x1, #0x18]
0x00000000001a1668: stur       q0, [x1, #8]
0x00000000001a166c: ret        
0x00000000001a1670: ret        
0x00000000001a1674: ret        
