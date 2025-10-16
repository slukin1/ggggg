.class public abstract Lcom/gateio/ukey/core/keys/PublicKeyValues;
.super Ljava/lang/Object;
.source "PublicKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;,
        Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;,
        Lcom/gateio/ukey/core/keys/PublicKeyValues$Cv25519;
    }
.end annotation


# static fields
.field private static final OID_ECDSA:[B

.field private static final OID_RSA_ENCRYPTION:[B


# instance fields
.field protected final bitLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->OID_ECDSA:[B

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->OID_RSA_ENCRYPTION:[B

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
    .end array-data

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->bitLength:I

    .line 6
    return-void
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

.method static synthetic access$000()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->OID_ECDSA:[B

    .line 3
    return-object v0
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

.method static synthetic access$100()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->OID_RSA_ENCRYPTION:[B

    .line 3
    return-object v0
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

.method public static fromPublicKey(Ljava/security/PublicKey;)Lcom/gateio/ukey/core/keys/PublicKeyValues;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;

    .line 7
    .line 8
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0, p0}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/gateio/ukey/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/gateio/ukey/core/util/Tlv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, [B

    .line 71
    array-length v3, p0

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object v3, Lcom/gateio/ukey/core/keys/PublicKeyValues;->OID_ECDSA:[B

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/ukey/core/util/Tlv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->fromOid([B)Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->fromEncodedPoint(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    const/4 v0, 0x2

    .line 105
    .line 106
    new-array v0, v0, [Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 107
    .line 108
    sget-object v3, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->Ed25519:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 109
    .line 110
    aput-object v3, v0, v1

    .line 111
    .line 112
    sget-object v1, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->X25519:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 113
    .line 114
    aput-object v1, v0, v4

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->getOid()[B

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    new-instance v0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Cv25519;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Cv25519;-><init>(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    throw p0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw v0
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
.end method


# virtual methods
.method public final getBitLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->bitLength:I

    .line 3
    return v0
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

.method public abstract getEncoded()[B
.end method

.method public abstract toPublicKey()Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation
.end method
