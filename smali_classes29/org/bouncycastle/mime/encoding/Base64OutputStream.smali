.class public Lorg/bouncycastle/mime/encoding/Base64OutputStream;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static final ENCODER:Lorg/bouncycastle/util/encoders/Base64Encoder;

.field private static final INBUF_SIZE:I = 0x36

.field private static final OUTBUF_SIZE:I = 0x4a


# instance fields
.field private final inBuf:[B

.field private inPos:I

.field private final outBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/util/encoders/Base64Encoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->ENCODER:Lorg/bouncycastle/util/encoders/Base64Encoder;

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

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    const/16 p1, 0x36

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    .line 10
    .line 11
    const/16 p1, 0x4a

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->outBuf:[B

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    .line 19
    .line 20
    const/16 v0, 0x48

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    const/16 v0, 0x49

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    aput-byte v1, p1, v0

    .line 31
    return-void
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

.method private encodeBlock([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->ENCODER:Lorg/bouncycastle/util/encoders/Base64Encoder;

    .line 3
    .line 4
    const/16 v3, 0x36

    .line 5
    .line 6
    iget-object v4, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->outBuf:[B

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->encode([BII[BI)I

    .line 13
    .line 14
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->outBuf:[B

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    const/16 v1, 0x4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v3, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->ENCODER:Lorg/bouncycastle/util/encoders/Base64Encoder;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->outBuf:[B

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->encode([BII[BI)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->outBuf:[B

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    aput-byte v4, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    aput-byte v4, v2, v3

    .line 34
    .line 35
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    iget v1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x36

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->encodeBlock([BI)V

    iput p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    rsub-int/lit8 v1, v0, 0x36

    if-ge p3, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget-object v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->encodeBlock([BI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int v0, p3, v1

    const/16 v3, 0x36

    if-lt v0, v3, :cond_2

    add-int v0, p2, v1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->encodeBlock([BI)V

    add-int/lit8 v1, v1, 0x36

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    iget-object p3, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inBuf:[B

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->inPos:I

    return-void
.end method
