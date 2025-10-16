.class public Lorg/jmrtd/protocol/BACProtocol;
.super Ljava/lang/Object;
.source "BACProtocol.java"


# instance fields
.field private maxTranceiveLength:I

.field private random:Ljava/util/Random;

.field private service:Lorg/jmrtd/APDULevelBACCapable;

.field private shouldCheckMAC:Z


# direct methods
.method public constructor <init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/protocol/BACProtocol;->service:Lorg/jmrtd/APDULevelBACCapable;

    .line 6
    .line 7
    iput p2, p0, Lorg/jmrtd/protocol/BACProtocol;->maxTranceiveLength:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/jmrtd/protocol/BACProtocol;->shouldCheckMAC:Z

    .line 10
    .line 11
    new-instance p1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jmrtd/protocol/BACProtocol;->random:Ljava/util/Random;

    .line 17
    return-void
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

.method private static computeKeySeedForBAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string/jumbo v0, "SHA-1"

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeKeySeedForBAC(Lorg/jmrtd/BACKeySpec;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfExpiry()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lorg/jmrtd/protocol/BACProtocol;->fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1, p0}, Lorg/jmrtd/protocol/BACProtocol;->computeKeySeedForBAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong document number. Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong date format used for date of expiry. Expected yyMMdd, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong date format used for date of birth. Expected yyMMdd, found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeSendSequenceCounter([B[B)J
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    array-length v0, p1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    shl-long/2addr v2, v1

    .line 20
    .line 21
    aget-byte v5, p0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 31
    shl-long/2addr v2, v1

    .line 32
    .line 33
    aget-byte p0, p1, v0

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    int-to-long v4, p0

    .line 37
    add-long/2addr v2, v4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-wide v2

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo p1, "Wrong length input"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
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

.method private doBACStep(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lorg/jmrtd/protocol/BACProtocol;->service:Lorg/jmrtd/APDULevelBACCapable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/jmrtd/APDULevelBACCapable;->sendGetChallenge()[B

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v9, v3, [B

    .line 14
    .line 15
    iget-object v3, v1, Lorg/jmrtd/protocol/BACProtocol;->random:Ljava/util/Random;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    new-array v11, v10, [B

    .line 23
    .line 24
    iget-object v3, v1, Lorg/jmrtd/protocol/BACProtocol;->random:Ljava/util/Random;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v11}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    const/4 v12, 0x2

    .line 29
    .line 30
    :try_start_1
    iget-object v3, v1, Lorg/jmrtd/protocol/BACProtocol;->service:Lorg/jmrtd/APDULevelBACCapable;

    .line 31
    move-object v4, v9

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v11

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v3 .. v8}, Lorg/jmrtd/APDULevelBACCapable;->sendMutualAuth([B[B[BLjavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B

    .line 41
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    new-array v4, v10, [B

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v10, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    new-array v3, v10, [B

    .line 50
    .line 51
    :goto_0
    if-ge v5, v10, :cond_0

    .line 52
    .line 53
    aget-byte v6, v11, v5

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    aget-byte v7, v4, v5

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    xor-int/2addr v6, v7

    .line 61
    int-to-byte v6, v6

    .line 62
    .line 63
    aput-byte v6, v3, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v3, v2}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v12}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v9}, Lorg/jmrtd/protocol/BACProtocol;->computeSendSequenceCounter([B[B)J

    .line 78
    move-result-wide v18

    .line 79
    .line 80
    new-instance v0, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    .line 81
    .line 82
    iget v2, v1, Lorg/jmrtd/protocol/BACProtocol;->maxTranceiveLength:I

    .line 83
    .line 84
    iget-boolean v3, v1, Lorg/jmrtd/protocol/BACProtocol;->shouldCheckMAC:Z

    .line 85
    move-object v13, v0

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v13 .. v19}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    .line 97
    .line 98
    const-string/jumbo v3, "BAC failed in MUTUAL AUTH"

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v12, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 102
    throw v2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    .line 105
    new-instance v3, Lorg/jmrtd/CardServiceProtocolException;

    .line 106
    .line 107
    const-string/jumbo v4, "BAC failed in GET CHALLENGE"

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 111
    throw v3
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

.method private static fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x20

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result p0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ge p0, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
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


# virtual methods
.method public doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/jmrtd/protocol/BACResult;

    invoke-direct {p0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBACStep(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACResult;-><init>(Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0
.end method

.method public doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/jmrtd/AccessKeySpec;->getKey()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lorg/jmrtd/Util;->deriveKey([BI)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/jmrtd/protocol/BACProtocol;->doBACStep(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/jmrtd/protocol/BACResult;

    invoke-direct {v1, p1, v0}, Lorg/jmrtd/protocol/BACResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo v1, "Error during BAC"

    invoke-direct {v0, v1, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
