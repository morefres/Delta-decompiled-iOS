; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_172
0x000000000000904c: adrp       x8, #0xf0c000
0x0000000000009050: ldrb       w9, [x8, #0xe30]
0x0000000000009054: tbnz       w9, #0, #0x907c
0x0000000000009058: mov        w9, #1
0x000000000000905c: adrp       x10, #0xf18000
0x0000000000009060: add        x10, x10, #0xab8
0x0000000000009064: strb       w9, [x8, #0xe30]
0x0000000000009068: ldr        w8, [x10]
0x000000000000906c: add        w8, w8, #1
0x0000000000009070: str        w8, [x10]
0x0000000000009074: adrp       x9, #0xf0c000
0x0000000000009078: str        w8, [x9, #0xe28]
0x000000000000907c: ret        
