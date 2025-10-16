.class Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/Ed25519Signer;
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

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/Ed25519Signer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized generateSignature(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)[B
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v7, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->reset()V
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

.method declared-synchronized verifySignature(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->reset()V
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
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    move-object v0, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BI[BI[BII)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
