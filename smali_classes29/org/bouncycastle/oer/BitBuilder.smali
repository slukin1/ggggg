.class public Lorg/bouncycastle/oer/BitBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final bits:[B


# instance fields
.field buf:[B

.field pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/oer/BitBuilder;->bits:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/BitBuilder;->zero()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

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

.method public pad()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

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
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    return v0
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

.method public write7BitBytes(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_0
    if-ltz v1, :cond_2

    if-nez v0, :cond_0

    const/high16 v2, -0x2000000

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/BitBuilder;->writeBit(I)Lorg/bouncycastle/oer/BitBuilder;

    move-result-object v2

    int-to-long v3, p1

    const/16 v5, 0x20

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/bouncycastle/oer/BitBuilder;->writeBits(JII)Lorg/bouncycastle/oer/BitBuilder;

    :cond_1
    shl-int/lit8 p1, p1, 0x7

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public write7BitBytes(Ljava/math/BigInteger;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x8

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    const-wide/16 v3, 0xfe

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    mul-int/lit8 v3, v0, 0x8

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_2

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x7

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v7, v3, -0x8

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/BitBuilder;->writeBit(I)Lorg/bouncycastle/oer/BitBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9, v2, v5}, Lorg/bouncycastle/oer/BitBuilder;->writeBits(JII)Lorg/bouncycastle/oer/BitBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeAndClear(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/oer/BitBuilder;->zero()V

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public writeBit(I)Lorg/bouncycastle/oer/BitBuilder;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    array-length v1, v2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 26
    .line 27
    iput-object v1, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 34
    .line 35
    div-int/lit8 v1, v0, 0x8

    .line 36
    .line 37
    aget-byte v2, p1, v1

    .line 38
    .line 39
    sget-object v3, Lorg/bouncycastle/oer/BitBuilder;->bits:[B

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    aget-byte v0, v3, v0

    .line 44
    not-int v0, v0

    .line 45
    and-int/2addr v0, v2

    .line 46
    int-to-byte v0, v0

    .line 47
    .line 48
    aput-byte v0, p1, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 52
    .line 53
    iget v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 54
    .line 55
    div-int/lit8 v1, v0, 0x8

    .line 56
    .line 57
    aget-byte v2, p1, v1

    .line 58
    .line 59
    sget-object v3, Lorg/bouncycastle/oer/BitBuilder;->bits:[B

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    aget-byte v0, v3, v0

    .line 64
    or-int/2addr v0, v2

    .line 65
    int-to-byte v0, v0

    .line 66
    .line 67
    aput-byte v0, p1, v1

    .line 68
    .line 69
    :goto_0
    iget p1, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
.end method

.method public writeBits(JI)Lorg/bouncycastle/oer/BitBuilder;
    .locals 6

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_1

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p3

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/BitBuilder;->writeBit(I)Lorg/bouncycastle/oer/BitBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public writeBits(JII)Lorg/bouncycastle/oer/BitBuilder;
    .locals 6

    .line 2
    add-int/lit8 v0, p3, -0x1

    :goto_0
    sub-int v1, p3, p4

    if-lt v0, v1, :cond_1

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/BitBuilder;->writeBit(I)Lorg/bouncycastle/oer/BitBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public zero()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/BitBuilder;->buf:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/oer/BitBuilder;->pos:I

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
