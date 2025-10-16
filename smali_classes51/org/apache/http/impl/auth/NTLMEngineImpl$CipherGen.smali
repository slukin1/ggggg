.class public Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CipherGen"
.end annotation


# instance fields
.field protected final challenge:[B

.field protected clientChallenge:[B

.field protected clientChallenge2:[B

.field protected final currentTime:J

.field protected final domain:Ljava/lang/String;

.field protected lanManagerSessionKey:[B

.field protected lm2SessionResponse:[B

.field protected lmHash:[B

.field protected lmResponse:[B

.field protected lmUserSessionKey:[B

.field protected lmv2Hash:[B

.field protected lmv2Response:[B

.field protected ntlm2SessionResponse:[B

.field protected ntlm2SessionResponseUserSessionKey:[B

.field protected ntlmHash:[B

.field protected ntlmResponse:[B

.field protected ntlmUserSessionKey:[B

.field protected ntlmv2Blob:[B

.field protected ntlmv2Hash:[B

.field protected ntlmv2Response:[B

.field protected ntlmv2UserSessionKey:[B

.field protected final password:Ljava/lang/String;

.field protected final random:Ljava/util/Random;

.field protected secondaryKey:[B

.field protected final target:Ljava/lang/String;

.field protected final targetInformation:[B

.field protected timestamp:[B

.field protected final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 32
    invoke-direct/range {v0 .. v13}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 4
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 5
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 7
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 8
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 11
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 14
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 17
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 18
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 19
    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    .line 20
    iput-wide p2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->currentTime:J

    .line 21
    iput-object p4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->target:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 26
    iput-object p9, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->targetInformation:[B

    .line 27
    iput-object p10, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 28
    iput-object p11, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 29
    iput-object p12, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 30
    iput-object p13, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    return-void
.end method


# virtual methods
.method public getClientChallenge()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$100(Ljava/util/Random;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 15
    return-object v0
    .line 16
.end method

.method public getClientChallenge2()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$100(Ljava/util/Random;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 15
    return-object v0
    .line 16
.end method

.method public getLM2SessionResponse()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 22
    array-length v0, v0

    .line 23
    array-length v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 29
    return-object v0
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
.end method

.method public getLMHash()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$300(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 15
    return-object v0
    .line 16
.end method

.method public getLMResponse()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$400([B[B)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 19
    return-object v0
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
.end method

.method public getLMUserSessionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 30
    return-object v0
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
.end method

.method public getLMv2Hash()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$600(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 21
    return-object v0
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
.end method

.method public getLMv2Response()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Hash()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$900([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 23
    return-object v0
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
.end method

.method public getLanManagerSessionKey()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "DES/ECB/NoPadding"

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    :try_start_0
    new-array v2, v1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    const/16 v3, -0x43

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1000([BI)Ljava/security/Key;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x7

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1000([BI)Ljava/security/Key;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v3, v4, [B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    new-array v2, v2, [B

    .line 71
    .line 72
    iput-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 73
    array-length v3, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 79
    array-length v1, v1

    .line 80
    array-length v3, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 98
    return-object v0
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
.end method

.method public getNTLM2SessionResponse()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->ntlm2SessionResponse([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 23
    return-object v0
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
.end method

.method public getNTLM2SessionResponseUserSessionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    array-length v2, v1

    .line 12
    array-length v3, v0

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 23
    array-length v1, v1

    .line 24
    array-length v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->hmacMD5([B[B)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 40
    return-object v0
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
.end method

.method public getNTLMHash()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$500(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 15
    return-object v0
    .line 16
.end method

.method public getNTLMResponse()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$400([B[B)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 19
    return-object v0
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
.end method

.method public getNTLMUserSessionKey()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->getOutput()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 25
    return-object v0
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
.end method

.method public getNTLMv2Blob()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge2()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->targetInformation:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getTimestamp()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$800([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 23
    return-object v0
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
.end method

.method public getNTLMv2Hash()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$700(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 21
    return-object v0
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
.end method

.method public getNTLMv2Response()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Hash()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Blob()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$900([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 23
    return-object v0
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
.end method

.method public getNTLMv2UserSessionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Hash()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->hmacMD5([B[B)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 29
    return-object v0
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
.end method

.method public getSecondaryKey()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$200(Ljava/util/Random;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 15
    return-object v0
    .line 16
.end method

.method public getTimestamp()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->currentTime:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xa9730b66800L

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    iput-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 28
    long-to-int v5, v0

    .line 29
    int-to-byte v5, v5

    .line 30
    .line 31
    aput-byte v5, v4, v3

    .line 32
    ushr-long/2addr v0, v2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 38
    return-object v0
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
.end method
