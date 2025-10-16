.class abstract Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.super Ljava/lang/Object;
.source "AbstractTlsContext.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsContext;


# static fields
.field private static counter:J


# instance fields
.field private clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private secureRandom:Ljava/security/SecureRandom;

.field private securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field private serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private session:Lorg/spongycastle/crypto/tls/TlsSession;

.field private userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    .line 7
    return-void
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

.method constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 27
    .line 28
    new-instance v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 32
    .line 33
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nextCounterValue()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    .line 55
    .line 56
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private static declared-synchronized nextCounterValue()J
    .locals 5

    .line 1
    .line 2
    const-class v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-wide v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    sput-wide v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
    .line 16
.end method


# virtual methods
.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo p2, "\'context_value\' must have length less than 2^16 (or be null)"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v1

    .line 32
    array-length v4, v2

    .line 33
    add-int/2addr v3, v4

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    array-length v4, p2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x2

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    :cond_2
    new-array v4, v3, [B

    .line 42
    array-length v5, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v1, v1

    .line 48
    add-int/2addr v1, v6

    .line 49
    array-length v5, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    array-length v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    array-length v2, p2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    array-length v2, p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p2, p2

    .line 68
    add-int/2addr v1, p2

    .line 69
    .line 70
    :cond_3
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2, p1, v4, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string/jumbo p2, "error in calculation of seed for export"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
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

.method public getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

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

.method public getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

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

.method public getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

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

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

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

.method public getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

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

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

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

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

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

.method setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 3
    return-void
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
.end method

.method setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 3
    return-void
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
.end method

.method setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 3
    return-void
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
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    .line 3
    return-void
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
.end method
