; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_by_subject_ex
0x0000000004a26298: ldr        w8, [x0, #4]
0x0000000004a2629c: cbz        w8, #0x4a262a8
0x0000000004a262a0: mov        w0, #0
0x0000000004a262a4: ret        
0x0000000004a262a8: ldr        x8, [x0, #8]
0x0000000004a262ac: cbz        x8, #0x4a262a0
0x0000000004a262b0: ldr        x7, [x8, #0x30]
0x0000000004a262b4: ldr        x6, [x8, #0x50]
0x0000000004a262b8: cbz        x7, #0x4a262c4
0x0000000004a262bc: cbnz       x6, #0x4a262c8
0x0000000004a262c0: br         x7
0x0000000004a262c4: cbz        x6, #0x4a262a0
0x0000000004a262c8: br         x6
