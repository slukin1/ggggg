.class public Lorg/apache/commons/io/input/CharSequenceInputStream;
.super Ljava/io/InputStream;
.source "CharSequenceInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final NO_MARK:I = -0x1


# instance fields
.field private final bbuf:Ljava/nio/ByteBuffer;

.field private final cbuf:Ljava/nio/CharBuffer;

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private mark_bbuf:I

.field private mark_cbuf:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x800

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x800

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 5
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    int-to-float v0, p3

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 10
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Buffer size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " is less than maxBytesPerChar "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fillBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
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
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 14
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 7
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Array Size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", offset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Byte array is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 44
    .line 45
    if-ge v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    iput v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 79
    .line 80
    iput v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string/jumbo v2, "Unexpected CharBuffer postion: actual="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, " expected="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_2
    :goto_1
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->available()I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read()I

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr p1, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
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
