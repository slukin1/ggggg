.class public Lorg/bson/io/BasicOutputBuffer;
.super Lorg/bson/io/OutputBuffer;
.source "BasicOutputBuffer.java"


# instance fields
.field private buffer:[B

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lorg/bson/io/BasicOutputBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/io/OutputBuffer;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    return-void
.end method

.method private ensure(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    if-ge v2, p1, :cond_1

    .line 15
    .line 16
    add-int/lit16 v2, p1, 0x80

    .line 17
    .line 18
    :cond_1
    new-array p1, v2, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private ensureOpen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "The output is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 4
    return-void
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

.method public getByteBuffers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Lorg/bson/ByteBuf;

    .line 7
    .line 8
    new-instance v1, Lorg/bson/ByteBufNIO;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 11
    .line 12
    iget v3, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public getInternalBuffer()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

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

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 6
    return v0
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

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 6
    return v0
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

.method public pipe(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    iget p1, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 14
    return p1
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

.method public truncateToPosition(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
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

.method protected write(II)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 4
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "position must be <= %d but was %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "position must be >= 0 but was %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bson/io/OutputBuffer;->write([BII)V

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bson/io/BasicOutputBuffer;->ensure(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 10
    .line 11
    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-byte p1, p1

    .line 19
    .line 20
    aput-byte p1, v0, v1

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public writeBytes([BII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->ensureOpen()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lorg/bson/io/BasicOutputBuffer;->ensure(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->buffer:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p1, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lorg/bson/io/BasicOutputBuffer;->position:I

    .line 19
    return-void
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
