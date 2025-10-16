.class public Lcom/gateio/ukey/fido/Cose;
.super Ljava/lang/Object;
.source "Cose.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlgorithm(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string/jumbo v1, "alg: {}"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object p0
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

.method public static getPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava/security/PublicKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string/jumbo v4, "kty: {}"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/gateio/ukey/fido/Cose;->importCoseRsaPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v2, "Unsupported key type: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lcom/gateio/ukey/fido/Cose;->importCoseEcdsaPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0}, Lcom/gateio/ukey/fido/Cose;->importCoseEdDsaPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/gateio/ukey/core/internal/codec/Base64;->toUrlSafeString([B)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const-string/jumbo v1, "publicKey: {}"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object p0
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
.end method

.method private static importCoseEcdsaPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava/security/PublicKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    const/4 v2, -0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const-string/jumbo v5, "crv: {}"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/gateio/ukey/core/internal/codec/Base64;->toUrlSafeString([B)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const-string/jumbo v5, "x: {}"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/gateio/ukey/core/internal/codec/Base64;->toUrlSafeString([B)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    const-string/jumbo v4, "y: {}"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eq v3, v2, :cond_2

    .line 86
    const/4 v2, 0x2

    .line 87
    .line 88
    if-eq v3, v2, :cond_1

    .line 89
    const/4 v2, 0x3

    .line 90
    .line 91
    if-ne v3, v2, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->SECP521R1:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v2, "Unknown COSE EC2 curve: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_1
    sget-object v0, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->SECP384R1:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    sget-object v0, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->SECP256R1:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 123
    .line 124
    :goto_0
    new-instance v2, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    .line 125
    .line 126
    new-instance v3, Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 130
    .line 131
    new-instance v1, Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0, v3, v1}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;-><init>(Lcom/gateio/ukey/core/keys/EllipticCurveValues;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->toPublicKey()Ljava/security/interfaces/ECPublicKey;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
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
.end method

.method private static importCoseEd25519PublicKey(Ljava/util/Map;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava/security/PublicKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/gateio/ukey/core/internal/codec/Base64;->toUrlSafeString([B)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string/jumbo v1, "raw: {}"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Cv25519;

    .line 32
    .line 33
    sget-object v1, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->Ed25519:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Cv25519;-><init>(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Cv25519;->toPublicKey()Ljava/security/PublicKey;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static importCoseEdDsaPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava/security/PublicKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string/jumbo v2, "crv: {}"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x6

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/gateio/ukey/fido/Cose;->importCoseEd25519PublicKey(Ljava/util/Map;)Ljava/security/PublicKey;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v2, "Unsupported EdDSA curve: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
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
.end method

.method private static importCoseRsaPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava/security/PublicKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, [B

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/ukey/core/internal/codec/Base64;->toUrlSafeString([B)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-string/jumbo v3, "n: {}"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/gateio/ukey/core/internal/codec/Base64;->toUrlSafeString([B)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    const-string/jumbo v3, "e: {}"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v2, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;

    .line 59
    .line 60
    new-instance v3, Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    new-instance v0, Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->toPublicKey()Ljava/security/interfaces/RSAPublicKey;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
.end method
