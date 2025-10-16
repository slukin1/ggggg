.class public final Lorg/conscrypt/OpenSSLECDHKeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;
.source "OpenSSLECDHKeyAgreement.java"


# instance fields
.field private mExpectedResultLength:I

.field private mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

.field private mResult:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 4
    return-void
    .line 5
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

.method private checkCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "Key agreement not completed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p2, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 21
    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, p1, v0}, Lorg/conscrypt/NativeCrypto;->ECDH_compute_key([BILorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-ge p1, v0, :cond_1

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    .line 52
    array-length v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    move-object p2, p1

    .line 57
    .line 58
    :goto_0
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v1, "Engine produced a longer than expected result. Expected: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, ", actual: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    .line 95
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v1, "Engine returned "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    .line 118
    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo v1, "Not a public key: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    .line 144
    .line 145
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 146
    .line 147
    const-string/jumbo p2, "key == null"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo p2, "ECDH only has one phase"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string/jumbo p2, "Not initialized"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
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

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->checkCompleted()V

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    array-length v2, v1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    array-length p1, p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Needed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    array-length v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", available: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->checkCompleted()V

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->engineGenerateSecret()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineGenerateSecret()[B
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->checkCompleted()V

    .line 8
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Ljava/security/PrivateKey;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 4
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 5
    invoke-static {p2}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_degree(Lorg/conscrypt/NativeRef$EC_GROUP;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    .line 6
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Not a private key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "key == null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
