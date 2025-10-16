.class public Lcom/tencent/ugc/decoder/H264RbspRewriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "H264RbspRewriter"

.field protected static bitsRead:I


# instance fields
.field private curBit:I

.field private curByte:I

.field private curByteWrite:[I

.field protected debugBits:Lcom/tencent/ugc/decoder/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I

.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ugc/decoder/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/ugc/decoder/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->debugBits:Lcom/tencent/ugc/decoder/CharCache;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->is:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/ugc/decoder/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/ugc/decoder/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->debugBits:Lcom/tencent/ugc/decoder/CharCache;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 11
    iput-object p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->is:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    return-void
.end method

.method private advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->is:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nextByte:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private readUE()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(I)J

    move-result-wide v3

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method private skipUE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->skipNBit(I)V

    :cond_1
    return-void
.end method

.method private trace(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method private writeCurByte()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    const/4 v2, 0x7

    .line 7
    shl-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    const/4 v5, 0x6

    .line 12
    shl-int/2addr v4, v5

    .line 13
    or-int/2addr v1, v4

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    aget v6, v0, v4

    .line 17
    const/4 v7, 0x5

    .line 18
    shl-int/2addr v6, v7

    .line 19
    or-int/2addr v1, v6

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    aget v8, v0, v6

    .line 23
    const/4 v9, 0x4

    .line 24
    shl-int/2addr v8, v9

    .line 25
    or-int/2addr v1, v8

    .line 26
    .line 27
    aget v8, v0, v9

    .line 28
    .line 29
    shl-int/lit8 v6, v8, 0x3

    .line 30
    or-int/2addr v1, v6

    .line 31
    .line 32
    aget v6, v0, v7

    .line 33
    .line 34
    shl-int/lit8 v4, v6, 0x2

    .line 35
    or-int/2addr v1, v4

    .line 36
    .line 37
    aget v4, v0, v5

    .line 38
    .line 39
    shl-int/lit8 v3, v4, 0x1

    .line 40
    or-int/2addr v1, v3

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    or-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    return-void
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
.end method


# virtual methods
.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 10
    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeCurByte()V

    .line 20
    return-void
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
.end method

.method public read(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readByte()I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public read1Bit(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->advance()V

    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 20
    .line 21
    rsub-int/lit8 v2, v1, 0x7

    .line 22
    shr-int/2addr v0, v2

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->os:Ljava/io/OutputStream;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    .line 38
    :cond_1
    return v0
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
.end method

.method public readBool(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readBool(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "0"

    .line 3
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public readBool(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->advance()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByte:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->advance()V

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readNBit(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readNBit(ILjava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(I)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public readNBit(IZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Can not readByte more then 64 bit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRemainingByte()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->nBit:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readSE(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readUE()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v0
.end method

.method public readTrailingBits()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readRemainingByte()J

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
.end method

.method public readU(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(ILjava/lang/String;)J

    .line 4
    move-result-wide p1

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
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
.end method

.method public readUE(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readUE()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public readUE(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readNBit(IZ)J

    move-result-wide v2

    const/4 p1, 0x1

    shl-int v0, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method public readZeroBitCount(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public skipNBit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->read1Bit(Z)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Can not skip more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipNBit(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->skipNBit(I)V

    const-string/jumbo p1, "skip NBits"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public skipScalingList(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, p1, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "deltaScale"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readSE(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    .line 29
    :goto_1
    aput v2, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
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
.end method

.method public skipUE(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->skipUE()V

    const-string/jumbo v0, "skip UE"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBool(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->readBool(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "1"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "0"

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public write1Bit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeCurByte()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curByteWrite:[I

    .line 15
    .line 16
    iget v1, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    return-void
.end method

.method public writeBool(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

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
.end method

.method public writeNBit(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeNBit(JILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    sub-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeRemainingZero()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/H264RbspRewriter;->curBit:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public writeSE(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p2, p1, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    :goto_0
    mul-int p2, p2, v1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    add-int/2addr p2, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeUE(I)V

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
.end method

.method public writeSliceTrailingBits()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string/jumbo v1, "todo"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public writeTrailingBits()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeRemainingZero()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->flush()V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public writeU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    return-void
.end method

.method public writeU(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    return-void
.end method

.method public writeUE(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    .line 1
    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    .line 2
    invoke-virtual {p0, v4}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->write1Bit(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeNBit(JI)V

    return-void
.end method

.method public writeUE(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/H264RbspRewriter;->writeUE(I)V

    return-void
.end method
