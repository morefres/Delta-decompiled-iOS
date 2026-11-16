; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrx_pkt_orphan
0x0000000004867b54: cbz        x0, #0x4867b64
0x0000000004867b58: ldr        x8, [x0, #0x68]
0x0000000004867b5c: sub        x8, x8, #1
0x0000000004867b60: str        x8, [x0, #0x68]
0x0000000004867b64: ret        
