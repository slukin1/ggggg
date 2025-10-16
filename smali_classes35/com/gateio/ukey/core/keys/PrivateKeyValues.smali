.class public abstract Lcom/gateio/ukey/core/keys/PrivateKeyValues;
.super Ljava/lang/Object;
.source "PrivateKeyValues.java"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/ukey/core/keys/PrivateKeyValues$Rsa;,
        Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;
    }
.end annotation


# static fields
.field private static final OID_ECDSA:[B


# instance fields
.field final bitLength:I

.field private destroyed:Z


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
    sput-object v0, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->OID_ECDSA:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method protected constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->destroyed:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->bitLength:I

    .line 9
    return-void
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

.method public static fromPrivateKey(Ljava/security/PrivateKey;)Lcom/gateio/ukey/core/keys/PrivateKeyValues;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Rsa;->access$000(Ljava/security/interfaces/RSAPrivateKey;)Lcom/gateio/ukey/core/keys/PrivateKeyValues$Rsa;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, p0}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/gateio/ukey/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->OID_ECDSA:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/ukey/core/util/Tlv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->fromOid([B)Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, [B

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v0, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lcom/gateio/ukey/core/util/Tlv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;-><init>(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)V

    .line 108
    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x2

    .line 110
    .line 111
    new-array v0, v0, [Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 112
    .line 113
    sget-object v1, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->Ed25519:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->X25519:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 118
    .line 119
    aput-object v1, v0, v6

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->getOid()[B

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    new-instance v0, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, [B

    .line 162
    .line 163
    .line 164
    invoke-static {v5, p0}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;-><init>(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object v0

    .line 170
    .line 171
    :catch_0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string/jumbo v0, "Unsupported private key type"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
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
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->destroyed:Z

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

.method public final getBitLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->bitLength:I

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

.method public final isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/core/keys/PrivateKeyValues;->destroyed:Z

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
