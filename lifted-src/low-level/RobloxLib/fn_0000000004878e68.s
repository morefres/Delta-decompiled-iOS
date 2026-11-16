; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_pkt_hdr_pn
0x0000000004878e68: mov        w8, #0
0x0000000004878e6c: mov        w9, #8
0x0000000004878e70: cmp        x2, #2
0x0000000004878e74: b.gt       #0x4878e94
0x0000000004878e78: cmp        x2, #1
0x0000000004878e7c: b.eq       #0x4878ed4
0x0000000004878e80: mov        x10, x0
0x0000000004878e84: cmp        x2, #2
0x0000000004878e88: b.eq       #0x4878ecc
0x0000000004878e8c: mov        x0, x8
0x0000000004878e90: ret        
0x0000000004878e94: cmp        x2, #3
0x0000000004878e98: b.eq       #0x4878eb8
0x0000000004878e9c: cmp        x2, #4
0x0000000004878ea0: b.ne       #0x4878e8c
0x0000000004878ea4: strb       w0, [x1, #3]
0x0000000004878ea8: lsr        x10, x0, #8
0x0000000004878eac: mov        w8, #0x18
0x0000000004878eb0: mov        w9, #0x10
0x0000000004878eb4: b          #0x4878ec0
0x0000000004878eb8: mov        w8, #0x10
0x0000000004878ebc: mov        x10, x0
0x0000000004878ec0: strb       w10, [x1, #2]
0x0000000004878ec4: lsr        x10, x0, x9
0x0000000004878ec8: mov        x9, x8
0x0000000004878ecc: strb       w10, [x1, #1]
0x0000000004878ed0: lsr        x0, x0, x9
0x0000000004878ed4: strb       w0, [x1]
0x0000000004878ed8: mov        w8, #1
0x0000000004878edc: mov        x0, x8
0x0000000004878ee0: ret        
