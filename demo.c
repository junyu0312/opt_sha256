#include "./sha256.c"

void sha256(
    // private input
    uint32_t msg_len,
    const uint8_t *msg,
    // public input
    const uint8_t *expected_hash)
{
    uint8_t hash_final[32];
    SHA256_Digest(hash_final, msg_len, msg);
//    for (int i = 0; i < 32; i++) {
//        require(hash_final[i] == expected_hash[i]);
//    }
}

WASM_EXPORT
void sha256_digest()
{
    // private input
    uint32_t msg_len;
    uint8_t msg[1024];
    // public input
    uint8_t expected_hash[32];

    msg_len = (uint32_t)wasm_private_input();
    for (uint32_t i = 0; i < msg_len; i++) {
        msg[i] = (uint8_t)(uint32_t)wasm_private_input();
    }
    for (uint32_t i = 0; i < 32; i++) {
        expected_hash[i] = (uint8_t)(uint32_t)wasm_public_input();
    }

    sha256(msg_len, msg, expected_hash);
}
