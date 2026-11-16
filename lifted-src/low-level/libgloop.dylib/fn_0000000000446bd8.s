; instruction-faithful ARM64 fallback for libgloop.dylib::function_446bd8
0x0000000000446bd8: mov        x0, #-1
0x0000000000446bdc: ret        
0x0000000000446be0: ldr        x0, [x0]
0x0000000000446be4: adrp       x8, #0xd1e000
0x0000000000446be8: ldr        x8, [x8, #0xaa0]
0x0000000000446bec: adrp       x9, #0xe8b000
0x0000000000446bf0: ldr        x9, [x9, #0xd30]
0x0000000000446bf4: sub        x1, x9, x8
0x0000000000446bf8: br         x1
