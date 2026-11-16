; instruction-faithful ARM64 fallback for RobloxLib::_dav1d_default_settings
0x0000000004b4560c: adrp       x8, #0x31c2000
0x0000000004b45610: add        x8, x8, #0xb20
0x0000000004b45614: stp        xzr, x8, [x0, #0x18]
0x0000000004b45618: adrp       x8, #0x31c2000
0x0000000004b4561c: add        x8, x8, #0xc14
0x0000000004b45620: stp        x8, xzr, [x0, #0x28]
0x0000000004b45624: adrp       x8, #0x4b45000
0x0000000004b45628: add        x8, x8, #0xfe8
0x0000000004b4562c: str        x8, [x0, #0x38]
0x0000000004b45630: adrp       x8, #0x4bb8000
0x0000000004b45634: ldr        q0, [x8, #0x9b0]
0x0000000004b45638: str        q0, [x0]
0x0000000004b4563c: adrp       x8, #0x4bcf000
0x0000000004b45640: ldr        d0, [x8, #0xa40]
0x0000000004b45644: str        d0, [x0, #0x10]
0x0000000004b45648: adrp       x8, #0x4dec000
0x0000000004b4564c: ldr        q0, [x8, #0x360]
0x0000000004b45650: str        q0, [x0, #0x40]
0x0000000004b45654: ret        
