.class public Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;
.super Lcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;
.source "AuthenticatorAttestationResponse.java"


# static fields
.field public static final ATTESTATION_OBJECT:Ljava/lang/String; = "attestationObject"

.field public static final AUTHENTICATOR_DATA:Ljava/lang/String; = "authenticatorData"

.field public static final PUBLIC_KEY:Ljava/lang/String; = "publicKey"

.field public static final PUBLIC_KEY_ALGORITHM:Ljava/lang/String; = "publicKeyAlgorithm"

.field public static final TRANSPORTS:Ljava/lang/String; = "transports"


# instance fields
.field private final attestationObject:[B

.field private final authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

.field private final publicKey:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final publicKeyAlgorithm:Ljava/lang/Integer;

.field private final transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/gateio/ukey/fido/webauthn/AuthenticatorData;Ljava/util/List;[BI[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[BI[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;-><init>([B)V

    .line 2
    iput-object p3, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

    .line 3
    iput-object p6, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 4
    iput-object p2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 5
    iput-object p4, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>([BLjava/util/List;Lcom/gateio/ukey/fido/webauthn/AttestationObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/ukey/fido/webauthn/AttestationObject;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;-><init>([B)V

    .line 8
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/webauthn/AttestationObject;->getAuthenticatorData()Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 9
    iput-object p2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

    .line 10
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/webauthn/AttestationObject;->toBytes()[B

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 11
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->isAt()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getAttestedCredentialData()Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;->getCosePublicKey()Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/gateio/ukey/fido/Cose;->getAlgorithm(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/gateio/ukey/fido/Cose;->getPublicKey(Ljava/util/Map;)Ljava/security/PublicKey;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "Platform does not support binary serialization of the given key type, the \'publicKey\' field will be null."

    .line 17
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Invalid attestation for makeCredential"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromMap(Ljava/util/Map;Lcom/gateio/ukey/fido/webauthn/SerializationType;)Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/gateio/ukey/fido/webauthn/SerializationType;",
            ")",
            "Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "publicKey"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v8, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;

    .line 9
    .line 10
    const-string/jumbo v1, "clientDataJSON"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->deserializeBytes(Ljava/lang/Object;Lcom/gateio/ukey/fido/webauthn/SerializationType;)[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v1, "authenticatorData"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->deserializeBytes(Ljava/lang/Object;Lcom/gateio/ukey/fido/webauthn/SerializationType;)[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string/jumbo v1, "transports"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->deserializeBytes(Ljava/lang/Object;Lcom/gateio/ukey/fido/webauthn/SerializationType;)[B

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object v5, v0

    .line 61
    .line 62
    const-string/jumbo v0, "publicKeyAlgorithm"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    .line 74
    const-string/jumbo v0, "attestationObject"

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->deserializeBytes(Ljava/lang/Object;Lcom/gateio/ukey/fido/webauthn/SerializationType;)[B

    .line 85
    move-result-object v7

    .line 86
    move-object v1, v8

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;-><init>([BLcom/gateio/ukey/fido/webauthn/AuthenticatorData;Ljava/util/List;[BI[B)V

    .line 90
    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v0

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

    .line 45
    .line 46
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v0

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    return v0

    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_6
    :goto_0
    return v0
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

.method public getAttestationObject()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

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

.method public getAuthenticatorData()Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

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

.method public getPublicKey()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

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

.method public getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

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

.method public getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
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
.end method

.method public toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/fido/webauthn/SerializationType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;->getClientDataJson()[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->serializeBytes([BLcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "clientDataJSON"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->authenticatorData:Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getBytes()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->serializeBytes([BLcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "authenticatorData"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v1, "transports"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->transports:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKey:[B

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v2, "publicKey"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->serializeBytes([BLcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    const-string/jumbo v1, "publicKeyAlgorithm"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/gateio/ukey/fido/webauthn/SerializationUtils;->serializeBytes([BLcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string/jumbo v1, "attestationObject"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
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
