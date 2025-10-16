.class Lorg/bouncycastle/pqc/crypto/lms/HSS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHSSKeyPair(Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    new-array v4, v4, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    new-array v12, v5, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    new-array v15, v5, [B

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    move-wide/from16 v20, v6

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v14, v0, :cond_1

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    new-instance v13, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    aget-object v5, v5, v14

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    aget-object v5, v5, v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aget-object v5, v5, v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 85
    move-result v5

    .line 86
    .line 87
    shl-int v10, v3, v5

    .line 88
    move-object v5, v13

    .line 89
    move-object v9, v12

    .line 90
    move-object v11, v4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 94
    .line 95
    aput-object v13, v1, v14

    .line 96
    move v8, v14

    .line 97
    move-object v6, v15

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    aget-object v6, v6, v14

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    aget-object v7, v7, v14

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const/16 v16, -0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    aget-object v8, v8, v14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 136
    move-result v8

    .line 137
    .line 138
    shl-int v18, v3, v8

    .line 139
    move-object v13, v5

    .line 140
    move v8, v14

    .line 141
    move-object v14, v6

    .line 142
    move-object v6, v15

    .line 143
    move-object v15, v7

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v13 .. v19}, Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 151
    .line 152
    aput-object v5, v1, v8

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aget-object v5, v5, v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 166
    move-result v5

    .line 167
    .line 168
    shl-int v5, v3, v5

    .line 169
    int-to-long v9, v5

    .line 170
    .line 171
    mul-long v20, v20, v9

    .line 172
    .line 173
    add-int/lit8 v14, v8, 0x1

    .line 174
    move-object v15, v6

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    cmp-long v0, v20, v3

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v20, 0x7fffffffffffffffL

    .line 188
    .line 189
    :cond_2
    move-wide/from16 v9, v20

    .line 190
    .line 191
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    move-object v3, v0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    .line 210
    return-object v0
    .line 211
    .line 212
.end method

.method public static generateSignature(ILorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignedPubKeys()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    return-object v0
.end method

.method public static generateSignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 12

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    new-array v5, v4, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    aput-object v8, v5, v7

    move v7, v10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->withSignedPublicKeys([Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length v1, p1

    invoke-virtual {p0, p1, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(ILorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static incrementIndex(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->incIndex()V

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
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
.end method

.method static rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndex()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndexLimit()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "hss private key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v2, " shard"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v2, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, " is exhausted"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    move v2, v0

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    .line 90
    shl-int v5, v6, v5

    .line 91
    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v2, "hss private key"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-string/jumbo v2, " shard"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const-string/jumbo v2, ""

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v2, " is exhausted the maximum limit for this HSS private key"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_3
    move v2, v3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->replaceConsumedKey(I)V

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0
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

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;[B)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getlMinus1()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 17
    .line 18
    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v1, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    aget-object v4, v1, p1

    .line 64
    .line 65
    aget-object v5, v2, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    return v3

    .line 77
    .line 78
    :cond_2
    :try_start_0
    aget-object p0, v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    aget-object p1, v1, v0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 98
    move-result p0

    .line 99
    return p0
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
