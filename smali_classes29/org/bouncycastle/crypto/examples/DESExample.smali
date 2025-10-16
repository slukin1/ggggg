.class public Lorg/bouncycastle/crypto/examples/DESExample;
.super Ljava/lang/Object;


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

.field private encrypt:Z

.field private in:Ljava/io/BufferedInputStream;

.field private key:[B

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    const-string/jumbo v0, "]"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Input file not found ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Output file not created ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :try_start_2
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string/jumbo p4, "www.bouncycastle.org"

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, p2

    :catch_3
    :try_start_4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo p4, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    move-object p2, v1

    :goto_2
    new-instance p4, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    const/16 v1, 0xc0

    invoke-direct {p4, p2, v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    new-instance p2, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    invoke-virtual {p2, p4}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;->generateKey()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p4, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    invoke-static {p4}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p4

    array-length v1, p4

    invoke-virtual {p2, p4, p1, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Could not decryption create key file ["

    goto :goto_3

    :cond_0
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->available()I

    move-result p4

    new-array v1, p4, [B

    invoke-virtual {p2, v1, p1, p4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decode([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Decryption key file not found, or not valid ["

    :goto_3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/examples/DESExample;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/crypto/examples/DESExample;-><init>()V

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v4, "Usage: java "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-class v4, Lorg/bouncycastle/crypto/examples/DESExample;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, " infile outfile [keyfile]"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    aget-object v3, p0, v0

    .line 50
    .line 51
    aget-object v4, p0, v1

    .line 52
    array-length v5, p0

    .line 53
    .line 54
    if-le v5, v2, :cond_1

    .line 55
    .line 56
    aget-object p0, p0, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string/jumbo p0, "deskey.dat"

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/examples/DESExample;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v4, p0, v1}, Lorg/bouncycastle/crypto/examples/DESExample;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/bouncycastle/crypto/examples/DESExample;->process()V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private performDecrypt([B)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 37
    array-length v2, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 46
    const/4 v5, 0x0

    .line 47
    array-length v6, v4

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v7, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :catch_1
    :cond_2
    :goto_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private performEncrypt([B)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    new-array v7, v0, [B

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7, v8, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 30
    move-result v4

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v7

    .line 40
    move-object v5, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v8, v1}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 53
    array-length v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v8}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v8, v0}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 77
    array-length v1, p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v8, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :catch_1
    :cond_2
    :goto_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private process()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->encrypt:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/examples/DESExample;->performEncrypt([B)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/examples/DESExample;->performDecrypt([B)V

    .line 33
    .line 34
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "exception closing resources: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    :goto_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
