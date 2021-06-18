# Compression and Encryption

## Compression

This is used to reduce disk space, and internet transmission time.

#### Lossy Compression

This is where non-essential information is removed to save data.

More compression means less quality.

This is used in JPEG and MP3 files.

#### Lossless Compression

This finds patterns in the data, and shortens it. The original can be reconstructed after compression.

The file is larger than lossy, but smaller than the original.

Run length encoding is where repeating data is converted into one piece of data, and the number of times to repeat the data.

#### Dictionary Compression

This is where compression is achieved by storing the word ID in a shared dictionary instead of the word itself, shortening a word into just a number.

For small documents this causes a large increase in size, but for large documents this can decrease the size drastically.

## Encryption

Converts from plaintext to ciphertext.

The algorithm is a cipher.

#### Vernham Cipher
This is proven to be unbreakable.

Text is encrypted through an XOR with a key longer than the text.

Using non-random keys allows the encrypted text to be guessed.

Even random keys can be brute-forced.

#### Symmetric Encryption

This is where the same key is used to encrypt and decrypt data.

The key therefore must also be transferred to the receiver, which can be intercepted
to decrypt the ciphertext.

#### Asymmetric Encryption

This is where the public key is used to encrypt data, but cannot decrypt it.

The sender uses the recipient's public key to encrypt the data, then transfers the encrypted
data to the recipient.

The recipient then uses their private key to decrypt the data.

## Hashing

This is a one-way encryption to verify data without being able to decrypt it.

The output value is determined by applying a mathematical equation to the input data.