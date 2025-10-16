.class final Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;
.super Lorg/conscrypt/OpenSSLRSAPrivateKey;
.source "OpenSSLRSAPrivateCrtKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field private static final serialVersionUID:J = 0x34880ef7f10bfb7dL


# instance fields
.field private crtCoefficient:Ljava/math/BigInteger;

.field private primeExponentP:Ljava/math/BigInteger;

.field private primeExponentQ:Ljava/math/BigInteger;

.field private primeP:Ljava/math/BigInteger;

.field private primeQ:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->init(Ljava/security/spec/RSAPrivateCrtKeySpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-void
.end method

.method static getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    new-instance v8, Lorg/conscrypt/OpenSSLKey;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 53
    move-result-object v9

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    move-object v10, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67
    move-result-object v11

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    move-object v12, v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    .line 78
    :goto_1
    if-nez v4, :cond_3

    .line 79
    move-object v13, v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    .line 87
    :goto_2
    if-nez v5, :cond_4

    .line 88
    move-object v14, v0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 93
    move-result-object v1

    .line 94
    move-object v14, v1

    .line 95
    .line 96
    :goto_3
    if-nez v6, :cond_5

    .line 97
    move-object v15, v0

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 102
    move-result-object v1

    .line 103
    move-object v15, v1

    .line 104
    .line 105
    :goto_4
    if-nez v7, :cond_6

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :goto_5
    move-object/from16 v16, v0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v9 .. v16}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object v8

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 130
    .line 131
    const-string/jumbo v1, "privateExponent == null"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_8
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 138
    .line 139
    const-string/jumbo v1, "modulus == null"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
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

.method private static init(Ljava/security/spec/RSAPrivateCrtKeySpec;)Lorg/conscrypt/OpenSSLKey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    new-instance v8, Lorg/conscrypt/OpenSSLKey;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    move-result-object v9

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    move-object v10, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 56
    move-result-object v11

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    move-object v12, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 64
    move-result-object v1

    .line 65
    move-object v12, v1

    .line 66
    .line 67
    :goto_1
    if-nez v4, :cond_2

    .line 68
    move-object v13, v0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    move-result-object v1

    .line 74
    move-object v13, v1

    .line 75
    .line 76
    :goto_2
    if-nez v5, :cond_3

    .line 77
    move-object v14, v0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    .line 85
    :goto_3
    if-nez v6, :cond_4

    .line 86
    move-object v15, v0

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    move-result-object v1

    .line 92
    move-object v15, v1

    .line 93
    .line 94
    :goto_4
    if-nez v7, :cond_5

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    move-result-object v0

    .line 100
    .line 101
    :goto_5
    move-object/from16 v16, v0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v9 .. v16}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v8

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 119
    .line 120
    const-string/jumbo v1, "privateExponent == null"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_7
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 127
    .line 128
    const-string/jumbo v1, "modulus == null"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 38
    move-result-object v4

    .line 39
    .line 40
    :goto_1
    iget-object v5, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    move-object v5, v2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    move-result-object v5

    .line 49
    .line 50
    :goto_2
    iget-object v6, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    move-object v6, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 58
    move-result-object v6

    .line 59
    .line 60
    :goto_3
    iget-object v7, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    move-object v7, v2

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 68
    move-result-object v7

    .line 69
    .line 70
    :goto_4
    iget-object v8, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 77
    move-result-object v2

    .line 78
    :goto_5
    move-object v8, v2

    .line 79
    move-object v2, v0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 87
    .line 88
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    .line 92
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 32
    .line 33
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 137
    .line 138
    :cond_3
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 144
    .line 145
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    :goto_1
    return v0

    .line 177
    :cond_5
    return v2
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

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 6
    return-object v0
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

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 6
    return-object v0
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

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 6
    return-object v0
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

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 6
    return-object v0
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

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 6
    return-object v0
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

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 6
    return-object v0
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

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
.end method

.method declared-synchronized readParams([[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 45
    .line 46
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 47
    :cond_2
    const/4 v0, 0x5

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    .line 55
    aget-object v0, p1, v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 59
    .line 60
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 61
    :cond_3
    const/4 v0, 0x6

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Ljava/math/BigInteger;

    .line 68
    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 73
    .line 74
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 75
    :cond_4
    const/4 v0, 0x7

    .line 76
    .line 77
    aget-object v1, p1, v0

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/math/BigInteger;

    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 87
    .line 88
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_5
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "OpenSSLRSAPrivateCrtKey{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 11
    .line 12
    const-string/jumbo v1, "modulus="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "publicExponent="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x7d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
