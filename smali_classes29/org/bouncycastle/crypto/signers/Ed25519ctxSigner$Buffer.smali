.class Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Buffer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized generateSignature(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;[B)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [B

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 10
    .line 11
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method declared-synchronized verifySignature(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B[B)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    iget v7, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    move-object v0, p3

    .line 25
    move-object v4, p2

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BI[BI[B[BII)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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
