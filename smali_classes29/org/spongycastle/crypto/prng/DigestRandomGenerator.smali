.class public Lorg/spongycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;
.source "DigestRandomGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# static fields
.field private static CYCLE_COUNT:J = 0xaL


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private seed:[B

.field private seedCounter:J

.field private state:[B

.field private stateCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 21
    move-result p1

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 28
    return-void
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
.end method

.method private cycleSeed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 21
    return-void
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

.method private digestAddCounter(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 8
    long-to-int v3, p1

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 13
    ushr-long/2addr p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
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
.end method

.method private digestDoFinal([B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

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

.method private digestUpdate([B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    return-void
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

.method private generateState()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 28
    .line 29
    sget-wide v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->CYCLE_COUNT:J

    .line 30
    rem-long/2addr v0, v2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->cycleSeed()V

    .line 40
    :cond_0
    return-void
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


# virtual methods
.method public addSeedMaterial(J)V
    .locals 0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSeedMaterial([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nextBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq p2, p3, :cond_1

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
