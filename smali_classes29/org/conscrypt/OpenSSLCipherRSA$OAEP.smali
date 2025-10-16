.class public Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "OpenSSLCipherRSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA512;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA384;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA256;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA224;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA1;
    }
.end annotation


# instance fields
.field private label:[B

.field private mgf1Md:J

.field private oaepMd:J

.field private oaepMdSizeBytes:I

.field private pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 9
    .line 10
    iput p3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private readOAEPParameters(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "MGF1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, "1.2.840.113549.1.1.8"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    instance-of v0, v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iput-wide v3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getDigestSizeBytesByJcaDigestAlgorithmStandardName(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iput-wide v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string/jumbo v1, "PSpecified"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    instance-of v0, p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 98
    .line 99
    const-string/jumbo v0, "Only PSpecified accepted for PSource"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    .line 112
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 113
    .line 114
    const-string/jumbo v0, "Only MGF1 supported as mask generation function"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
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


# virtual methods
.method doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_encrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_decrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;-><init>(J)V

    .line 31
    .line 32
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 33
    .line 34
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->readOAEPParameters(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 44
    .line 45
    iget-wide v0, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 46
    const/4 p1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 50
    .line 51
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 52
    .line 53
    iget-wide v0, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 54
    .line 55
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_oaep_md(JJ)V

    .line 59
    .line 60
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 61
    .line 62
    iget-wide v0, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 63
    .line 64
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V

    .line 68
    .line 69
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    array-length v0, p1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 77
    .line 78
    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->address:J

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_oaep_label(J[B)V

    .line 82
    :cond_2
    return-void
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

.method doCryptoOperation([B[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    array-length v6, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_encrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    array-length v5, p1

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_decrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I

    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v0, "OAEP"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 29
    .line 30
    :goto_0
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string/jumbo v4, "MGF1"

    .line 39
    .line 40
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 41
    .line 42
    iget-wide v6, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    .line 58
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string/jumbo v1, "No providers of AlgorithmParameters.OAEP available"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string/jumbo v2, "OAEP not supported"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Error;

    .line 79
    throw v0
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

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    const-class p4, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p3, p4}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    check-cast p3, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p3, "Only OAEP parameters are supported"

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    instance-of p4, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "Only OAEPParameterSpec accepted in OAEP mode"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    :cond_1
    instance-of v0, p2, Ljava/security/PrivateKey;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string/jumbo p2, "Only private keys may be used to decrypt"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_3
    :goto_0
    instance-of v0, p2, Ljava/security/PublicKey;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string/jumbo p2, "Only public keys may be used to encrypt"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v0, "OAEPPADDING"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 21
    .line 22
    const-string/jumbo v0, "Only OAEP padding is supported"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method

.method paddedBlockSizeBytes()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
