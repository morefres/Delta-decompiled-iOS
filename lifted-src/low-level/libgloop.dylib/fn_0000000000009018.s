; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_137
0x0000000000009018: adrp       x8, #0xf0c000
0x000000000000901c: ldrb       w9, [x8, #0xc00]
0x0000000000009020: tbnz       w9, #0, #0x9048
0x0000000000009024: mov        w9, #1
0x0000000000009028: adrp       x10, #0xf18000
0x000000000000902c: add        x10, x10, #0xab8
0x0000000000009030: strb       w9, [x8, #0xc00]
0x0000000000009034: ldr        w8, [x10]
0x0000000000009038: add        w8, w8, #1
0x000000000000903c: str        w8, [x10]
0x0000000000009040: adrp       x9, #0xf0c000
0x0000000000009044: str        w8, [x9, #0xbf8]
0x0000000000009048: ret        
