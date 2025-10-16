.class public Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;
.super Ljava/lang/Object;
.source "PinUvAuthProtocolV1.java"

# interfaces
.implements Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;


# static fields
.field private static final AUTHENTICATE_HASH_LEN:I = 0x10

.field private static final CIPHER_ALG:Ljava/lang/String; = "AES"

.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/NoPadding"

.field private static final COORDINATE_SIZE:I = 0x20

.field private static final HASH_ALG:Ljava/lang/String; = "SHA-256"

.field private static final IV:[B

.field private static final KEY_AGREEMENT_ALG:Ljava/lang/String; = "ECDH"

.field private static final KEY_AGREEMENT_KEY_ALG:Ljava/lang/String; = "EC"

.field private static final KEY_SHAREDSECRET_POINT_X:I = -0x2

.field private static final KEY_SHAREDSECRET_POINT_Y:I = -0x3

.field private static final MAC_ALG:Ljava/lang/String; = "HmacSHA256"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sput-object v0, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;->IV:[B

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encodeCoordinate(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    array-length v2, p0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    array-length v2, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, p0

    .line 21
    .line 22
    if-le v2, v0, :cond_1

    .line 23
    array-length v2, p0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_0
    move-object p0, v1

    .line 29
    :cond_1
    return-object p0
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
.end method


# virtual methods
.method public authenticate([B[B)[B
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "HmacSHA256"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    .line 30
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p2
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
.end method

.method public decrypt([B[B)[B
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "AES/CBC/NoPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string/jumbo v2, "AES"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;->IV:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_4
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_5
    move-exception p1

    .line 41
    .line 42
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p2
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
.end method

.method public encapsulate(Ljava/util/Map;)Lcom/gateio/ukey/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Lcom/gateio/ukey/core/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;[B>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "EC"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const/16 v6, -0x19

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v5, -0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v5, -0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;->encodeCoordinate(Ljava/math/BigInteger;)[B

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 v6, -0x3

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;->encodeCoordinate(Ljava/math/BigInteger;)[B

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 104
    .line 105
    new-instance v7, Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, [B

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 119
    .line 120
    new-instance v5, Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, [B

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    .line 138
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v2, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 162
    .line 163
    const-string/jumbo v0, "ECDH"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;->kdf([B)[B

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance v0, Lcom/gateio/ukey/core/util/Pair;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3, p1}, Lcom/gateio/ukey/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object v0

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception p1

    .line 195
    goto :goto_0

    .line 196
    :catch_2
    move-exception p1

    .line 197
    .line 198
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    throw v0
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
.end method

.method public encrypt([B[B)[B
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "AES/CBC/NoPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string/jumbo v2, "AES"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;->IV:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_4
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_5
    move-exception p1

    .line 41
    .line 42
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p2
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
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public kdf([B)[B
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
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
.end method
