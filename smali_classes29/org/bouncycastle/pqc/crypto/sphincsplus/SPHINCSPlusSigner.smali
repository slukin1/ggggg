.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->prf:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->PRF_msg([B[B[B)[B

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 52
    .line 53
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 54
    .line 55
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v5, v3, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->digest:[B

    .line 62
    .line 63
    iget-wide v5, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_tree:J

    .line 64
    .line 65
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_leaf:I

    .line 66
    .line 67
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    .line 71
    const/4 v8, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 81
    .line 82
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 83
    .line 84
    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    .line 85
    .line 86
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    .line 87
    .line 88
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 89
    .line 90
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v9, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->sign([B[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 97
    .line 98
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 99
    .line 100
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8, v3, v9, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->pkFromSig([Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    .line 110
    const/4 v7, 0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    .line 114
    .line 115
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;

    .line 116
    .line 117
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getSeed()[B

    .line 121
    move-result-object v9

    .line 122
    .line 123
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getPublicSeed()[B

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0, v9, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v5, v6, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;->sign([BJI)[B

    .line 134
    move-result-object p1

    .line 135
    array-length v0, v8

    .line 136
    add-int/2addr v0, v7

    .line 137
    .line 138
    new-array v1, v0, [[B

    .line 139
    .line 140
    aput-object v2, v1, v4

    .line 141
    :goto_1
    array-length v2, v8

    .line 142
    .line 143
    if-eq v4, v2, :cond_1

    .line 144
    .line 145
    add-int/lit8 v2, v4, 0x1

    .line 146
    .line 147
    aget-object v3, v8, v4

    .line 148
    .line 149
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;->sk:[B

    .line 150
    .line 151
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;->authPath:[[B

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 159
    move-result-object v3

    .line 160
    .line 161
    aput-object v3, v1, v2

    .line 162
    move v4, v2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    aput-object p1, v1, v0

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 171
    move-result-object p1

    .line 172
    return-object p1
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
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 33
    :goto_0
    return-void
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

.method public verifySignature([B[B)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    .line 18
    .line 19
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG;

    .line 20
    .line 21
    iget v4, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 22
    .line 23
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 24
    .line 25
    iget v6, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 26
    .line 27
    iget v7, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 28
    .line 29
    iget v8, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 30
    .line 31
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    .line 32
    move-object v3, v11

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG;-><init>(IIIIII[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG;->getR()[B

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG;->getSIG_FORS()[Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG;->getSIG_HT()[Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_XMSS;

    .line 49
    move-result-object v14

    .line 50
    .line 51
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    .line 61
    move-result-object v6

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->digest:[B

    .line 70
    .line 71
    iget-wide v6, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_tree:J

    .line 72
    .line 73
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_leaf:I

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 81
    const/4 v8, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 88
    .line 89
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 93
    .line 94
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4, v5, v9, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/Fors;->pkFromSig([Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    .line 102
    move-result-object v13

    .line 103
    const/4 v4, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    .line 107
    .line 108
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;

    .line 109
    .line 110
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v12, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    .line 119
    .line 120
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 124
    move-result-object v15

    .line 125
    .line 126
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    .line 130
    move-result-object v19

    .line 131
    .line 132
    move-wide/from16 v16, v6

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v19}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;->verify([B[Lorg/bouncycastle/pqc/crypto/sphincsplus/SIG_XMSS;[BJI[B)Z

    .line 138
    move-result v1

    .line 139
    return v1
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
