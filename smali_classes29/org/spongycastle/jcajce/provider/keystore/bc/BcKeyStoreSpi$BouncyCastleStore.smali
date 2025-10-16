.class public Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;
.super Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.source "BcKeyStoreSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BouncyCastleStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;-><init>(I)V

    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string/jumbo p2, "Wrong version of key store."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-array v6, v1, [B

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    const-string/jumbo v3, "Key store corrupted."

    .line 45
    .line 46
    if-ne v1, v2, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-ltz v7, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x1000

    .line 58
    .line 59
    if-gt v7, v1, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string/jumbo p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const-string/jumbo p1, "PBEWithSHAAndTwofish-CBC"

    .line 67
    :goto_1
    move-object v3, p1

    .line 68
    const/4 v4, 0x2

    .line 69
    move-object v2, p0

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 80
    .line 81
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 85
    .line 86
    new-instance v0, Lorg/spongycastle/crypto/io/DigestInputStream;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/io/DigestInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Digest;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->loadStore(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 96
    move-result v0

    .line 97
    .line 98
    new-array v0, v0, [B

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 106
    move-result p1

    .line 107
    .line 108
    new-array p1, p1, [B

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    return-void

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 124
    .line 125
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string/jumbo p2, "KeyStore integrity check failed."

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    const/16 p1, 0x14

    .line 8
    .line 9
    new-array v5, p1, [B

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 15
    move-result v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x3ff

    .line 18
    .line 19
    add-int/lit16 v6, v1, 0x400

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    .line 26
    iget v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    const-string/jumbo v2, "PBEWithSHAAndTwofish-CBC"

    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 53
    .line 54
    new-instance p1, Lorg/spongycastle/crypto/io/DigestOutputStream;

    .line 55
    .line 56
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/io/DigestOutputStream;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 63
    .line 64
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->saveStore(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/crypto/io/DigestOutputStream;->getDigest()[B

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 81
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
