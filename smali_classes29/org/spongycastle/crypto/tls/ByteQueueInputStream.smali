.class public Lorg/spongycastle/crypto/tls/ByteQueueInputStream;
.super Ljava/io/InputStream;
.source "ByteQueueInputStream.java"


# instance fields
.field private buffer:Lorg/spongycastle/crypto/tls/ByteQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public addBytes([B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

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

.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public close()V
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

.method public peek([B)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v0, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 18
    return v0
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

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(II)[B

    move-result-object v0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3
.end method

.method public skip(J)J
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(I)V

    .line 17
    int-to-long p1, p1

    .line 18
    return-wide p1
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
