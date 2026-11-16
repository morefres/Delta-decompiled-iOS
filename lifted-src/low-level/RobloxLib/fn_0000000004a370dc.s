; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_reject_objects
0x0000000004a370dc: ldr        x8, [x0, #0x150]
0x0000000004a370e0: cbz        x8, #0x4a370ec
0x0000000004a370e4: ldr        x0, [x8, #8]
0x0000000004a370e8: ret        
0x0000000004a370ec: mov        x0, #0
0x0000000004a370f0: ret        
