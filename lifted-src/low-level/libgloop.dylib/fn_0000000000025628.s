; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_356
0x0000000000025628: adrp       x8, #0xf0c000
0x000000000002562c: ldrb       w9, [x8, #0xfc0]
0x0000000000025630: tbnz       w9, #0, #0x25658
0x0000000000025634: mov        w9, #1
0x0000000000025638: adrp       x10, #0xf18000
0x000000000002563c: add        x10, x10, #0xabc
0x0000000000025640: strb       w9, [x8, #0xfc0]
0x0000000000025644: ldr        w8, [x10]
0x0000000000025648: add        w8, w8, #1
0x000000000002564c: str        w8, [x10]
0x0000000000025650: adrp       x9, #0xf0c000
0x0000000000025654: str        w8, [x9, #0xfb8]
0x0000000000025658: ret        
