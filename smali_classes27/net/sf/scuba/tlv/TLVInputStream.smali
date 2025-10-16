.class public Lnet/sf/scuba/tlv/TLVInputStream;
.super Ljava/io/InputStream;
.source "TLVInputStream.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MAX_BUFFER_LENGTH:I = 0xffff


# instance fields
.field private bufferSize:I

.field private inputStream:Ljava/io/DataInputStream;

.field private markedState:Lnet/sf/scuba/tlv/TLVInputState;

.field private final originalInputStream:Ljava/io/InputStream;

.field private state:Lnet/sf/scuba/tlv/TLVInputState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "net.sf.scuba.tlv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/sf/scuba/tlv/TLVInputStream;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->bufferSize:I

    .line 7
    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->bufferSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    sget-object v1, Lnet/sf/scuba/tlv/TLVInputStream;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string/jumbo v3, "Exception reading from stream"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->originalInputStream:Ljava/io/InputStream;

    .line 34
    .line 35
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/io/DataInputStream;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    :goto_1
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 49
    .line 50
    new-instance p1, Lnet/sf/scuba/tlv/TLVInputState;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lnet/sf/scuba/tlv/TLVInputState;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->markedState:Lnet/sf/scuba/tlv/TLVInputState;

    .line 59
    return-void
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
.end method

.method private skipValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-wide v1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->getValueBytesLeft()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lnet/sf/scuba/tlv/TLVInputStream;->skip(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
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
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
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
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    new-instance p1, Lnet/sf/scuba/tlv/TLVInputState;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lnet/sf/scuba/tlv/TLVInputState;-><init>(Lnet/sf/scuba/tlv/TLVInputState;)V

    .line 14
    .line 15
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->markedState:Lnet/sf/scuba/tlv/TLVInputState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnet/sf/scuba/tlv/TLVInputState;->updateValueBytesProcessed(I)V

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public readLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 33
    move-result v4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    or-int/2addr v1, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    move v2, v3

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lnet/sf/scuba/tlv/TLVInputState;->setLengthProcessed(II)V

    .line 49
    return v0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v1, "Not at start of length"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
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
.end method

.method public readTag()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isProcessingValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v1, "Not at start of tag"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v2, v0, 0x1f

    .line 42
    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 52
    move-result v2

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    and-int/lit16 v3, v2, 0x80

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7f

    .line 65
    or-int/2addr v0, v2

    .line 66
    .line 67
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    shl-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x7f

    .line 77
    or-int/2addr v0, v2

    .line 78
    .line 79
    :goto_3
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lnet/sf/scuba/tlv/TLVInputState;->setTagProcessed(II)V

    .line 83
    return v0

    .line 84
    .line 85
    :cond_5
    :goto_4
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 89
    move-result v0

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method

.method public readValue()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isProcessingValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->getLength()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lnet/sf/scuba/tlv/TLVInputState;->updateValueBytesProcessed(I)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v1, "Not yet processing value!"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
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
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->markedState:Lnet/sf/scuba/tlv/TLVInputState;

    .line 15
    .line 16
    iput-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->markedState:Lnet/sf/scuba/tlv/TLVInputState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string/jumbo v1, "mark/reset not supported"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->inputStream:Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 16
    long-to-int v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/sf/scuba/tlv/TLVInputState;->updateValueBytesProcessed(I)V

    .line 20
    return-wide p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public skipToTag(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 21
    .line 22
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->getTag()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lnet/sf/scuba/tlv/TLVUtil;->isPrimitive(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->skipValue()J

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->getTag()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lnet/sf/scuba/tlv/TLVUtil;->isPrimitive(I)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->skipValue()J

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne v0, p1, :cond_4

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0}, Lnet/sf/scuba/tlv/TLVUtil;->isPrimitive(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lnet/sf/scuba/tlv/TLVInputStream;->skipValue()J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int v2, v1

    .line 74
    .line 75
    if-lt v2, v0, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputStream;->state:Lnet/sf/scuba/tlv/TLVInputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
