.class public Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getSignatureSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    array-length v4, p1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->generateSignature([B[BII[BLjava/security/SecureRandom;)I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v1, "unknown security category: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    array-length v4, p1

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->generateSignature([B[BII[BLjava/security/SecureRandom;)I

    .line 85
    :goto_0
    return-object v0
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 31
    .line 32
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 46
    .line 47
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 48
    .line 49
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->validate(I)V

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public verifySignature([B[B)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    array-length v0, p2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->verifying([B[BII[B)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v0, "unknown security category: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    array-length v0, p2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->verifying([B[BII[B)I

    .line 65
    move-result p1

    .line 66
    .line 67
    :goto_0
    if-nez p1, :cond_2

    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    return v2
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
