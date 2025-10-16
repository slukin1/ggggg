.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type3Message"
.end annotation


# instance fields
.field protected final computeMic:Z

.field protected final domainBytes:[B

.field protected final exportedSessionKey:[B

.field protected final hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected final sessionKey:[B

.field protected final type1Message:[B

.field protected final type2Flags:I

.field protected final type2Message:[B

.field protected final userBytes:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v14}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    if-eqz p1, :cond_c

    .line 5
    iput v1, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    move-object/from16 v4, p13

    .line 6
    iput-object v4, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type1Message:[B

    move-object/from16 v4, p14

    .line 7
    iput-object v4, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Message:[B

    .line 8
    invoke-static/range {p5 .. p5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static/range {p4 .. p4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addGssMicAvsToTargetInfo([BLjava/security/cert/Certificate;)[B

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    move-object v12, v3

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v15, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    move-object v12, v2

    .line 13
    :goto_0
    new-instance v16, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v7, v14

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v3 .. v12}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p10, :cond_2

    .line 14
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 15
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Response()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2UserSessionKey()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponse()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 19
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponseUserSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMResponse()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 23
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    new-array v2, v15, [B

    .line 26
    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 27
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMUserSessionKey()[B

    move-result-object v2

    :goto_1
    and-int/lit8 v3, v1, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getSecondaryKey()[B

    move-result-object v3

    iput-object v3, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    .line 31
    invoke-static {v3, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->RC4([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    goto :goto_2

    .line 32
    :cond_7
    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 33
    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    goto :goto_2

    .line 34
    :cond_8
    iget-boolean v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    if-nez v2, :cond_b

    .line 35
    iput-object v4, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 36
    iput-object v4, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    .line 37
    :goto_2
    invoke-static/range {p9 .. p9}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2500(I)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v13, :cond_9

    .line 38
    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    if-eqz v14, :cond_a

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :cond_a
    iput-object v4, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    move-object/from16 v2, p6

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    return-void

    .line 41
    :cond_b
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string/jumbo v2, "Cannot sign/seal: no exported session key"

    invoke-direct {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_c
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string/jumbo v2, "Random generator not available"

    invoke-direct {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private addGssMicAvsToTargetInfo([BLjava/security/cert/Certificate;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x4

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/4 p1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    .line 25
    .line 26
    add-int/lit8 p1, v2, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x8

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    .line 38
    .line 39
    add-int/lit8 p1, v2, 0xa

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo p2, "SHA-256"

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2600()[B

    .line 62
    move-result-object p2

    .line 63
    array-length p2, p2

    .line 64
    add-int/2addr p2, v1

    .line 65
    array-length v5, p1

    .line 66
    add-int/2addr p2, v5

    .line 67
    .line 68
    new-array p2, p2, [B

    .line 69
    .line 70
    const/16 v5, 0x35

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2600()[B

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2600()[B

    .line 81
    move-result-object v6

    .line 82
    array-length v6, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2600()[B

    .line 89
    move-result-object v5

    .line 90
    array-length v5, v5

    .line 91
    add-int/2addr v5, v1

    .line 92
    array-length v1, p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0xc

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    .line 112
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    .line 123
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw p2
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


# virtual methods
.method protected buildMessage()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    array-length v2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    array-length v4, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_1
    iget-object v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 24
    array-length v5, v5

    .line 25
    .line 26
    iget-object v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    array-length v6, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v6, 0x0

    .line 32
    .line 33
    :goto_2
    iget-boolean v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x0

    .line 40
    .line 41
    :goto_3
    add-int/lit8 v7, v7, 0x48

    .line 42
    .line 43
    add-int v8, v7, v1

    .line 44
    .line 45
    add-int v9, v8, v0

    .line 46
    .line 47
    add-int v10, v9, v2

    .line 48
    .line 49
    add-int v11, v10, v5

    .line 50
    .line 51
    add-int v12, v11, v4

    .line 52
    .line 53
    add-int v13, v12, v6

    .line 54
    const/4 v14, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v13, v14}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v10}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v12}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 112
    .line 113
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 117
    .line 118
    const/16 v0, 0x105

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 122
    .line 123
    const/16 v0, 0xa28

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 127
    .line 128
    const/16 v0, 0xf00

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 132
    .line 133
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x10

    .line 140
    .line 141
    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v0, -0x1

    .line 144
    .line 145
    :goto_4
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 149
    .line 150
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 154
    .line 155
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 159
    .line 160
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 164
    .line 165
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 169
    .line 170
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 176
    .line 177
    :cond_5
    iget-boolean v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 182
    .line 183
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 187
    .line 188
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type1Message:[B

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 192
    .line 193
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Message:[B

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 197
    .line 198
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 208
    array-length v4, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_6
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public getEncryptedRandomSessionKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

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
.end method

.method public getExportedSessionKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

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
.end method
