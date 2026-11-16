; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get0_provider
0x0000000004965b88: ldr        w8, [x0]
0x0000000004965b8c: mov        w9, #0xc1f0
0x0000000004965b90: tst        w8, w9
0x0000000004965b94: b.eq       #0x4965ba4
0x0000000004965b98: ldr        x0, [x0, #0x28]
0x0000000004965b9c: cbz        x0, #0x4965bf0
0x0000000004965ba0: b          #0x4966888
0x0000000004965ba4: tbnz       w8, #0xb, #0x4965bbc
0x0000000004965ba8: tst        w8, #0x3000
0x0000000004965bac: b.eq       #0x4965bc8
0x0000000004965bb0: ldr        x0, [x0, #0x28]
0x0000000004965bb4: cbz        x0, #0x4965bf0
0x0000000004965bb8: b          #0x4957dd4
0x0000000004965bbc: ldr        x0, [x0, #0x28]
0x0000000004965bc0: cbz        x0, #0x4965bf0
0x0000000004965bc4: b          #0x4955cb8
0x0000000004965bc8: tst        w8, #0x600
0x0000000004965bcc: b.eq       #0x4965bdc
0x0000000004965bd0: ldr        x0, [x0, #0x28]
0x0000000004965bd4: cbz        x0, #0x4965bf0
0x0000000004965bd8: b          #0x49360e8
0x0000000004965bdc: tst        w8, #6
0x0000000004965be0: b.eq       #0x4965bf0
0x0000000004965be4: ldr        x0, [x0, #0x20]
0x0000000004965be8: cbz        x0, #0x4965bf0
0x0000000004965bec: b          #0x49595f0
0x0000000004965bf0: mov        x0, #0
0x0000000004965bf4: ret        
