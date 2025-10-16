.class public Lorg/bson/io/ByteBufferBsonInput;
.super Ljava/lang/Object;
.source "ByteBufferBsonInput.java"

# interfaces
.implements Lorg/bson/io/BsonInput;


# static fields
.field private static final ONE_BYTE_ASCII_STRINGS:[Ljava/lang/String;

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private buffer:Lorg/bson/ByteBuf;

.field private mark:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bson/io/ByteBufferBsonInput;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lorg/bson/io/ByteBufferBsonInput;->ONE_BYTE_ASCII_STRINGS:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->ONE_BYTE_ASCII_STRINGS:[Ljava/lang/String;

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    int-to-char v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
.end method

.method public constructor <init>(Lorg/bson/ByteBuf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/bson/io/ByteBufferBsonInput;->mark:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/bson/ByteBuf;->order(Ljava/nio/ByteOrder;)Lorg/bson/ByteBuf;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "buffer can not be null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$000(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$100(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

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
.end method

.method private ensureAvailable(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/ByteBuf;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/bson/ByteBuf;->remaining()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string/jumbo p1, "While decoding a BSON document %d bytes were required, but only %d remain"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
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

.method private ensureOpen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

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
    const-string/jumbo v1, "Stream is closed"

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

.method private readString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "Found a BSON string that is not null-terminated"

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result p1

    .line 8
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 9
    sget-object p1, Lorg/bson/io/ByteBufferBsonInput;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->replacement()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lorg/bson/io/ByteBufferBsonInput;->ONE_BYTE_ASCII_STRINGS:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lorg/bson/BsonSerializationException;

    invoke-direct {p1, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0, p1}, Lorg/bson/io/ByteBufferBsonInput;->readBytes([B)V

    .line 14
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Lorg/bson/BsonSerializationException;

    invoke-direct {p1, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readUntilNullByte()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/ByteBuf;->release()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

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

.method public getMark(I)Lorg/bson/io/BsonInputMark;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lorg/bson/io/ByteBufferBsonInput$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/bson/io/ByteBufferBsonInput$1;-><init>(Lorg/bson/io/ByteBufferBsonInput;)V

    .line 6
    return-object p1
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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bson/ByteBuf;->hasRemaining()Z

    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public mark(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput;->mark:I

    .line 12
    return-void
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

.method public readByte()B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->ensureAvailable(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bson/ByteBuf;->get()B

    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public readBytes([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->ensureAvailable(I)V

    .line 3
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    invoke-interface {v0, p1}, Lorg/bson/ByteBuf;->get([B)Lorg/bson/ByteBuf;

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 5
    invoke-direct {p0, p3}, Lorg/bson/io/ByteBufferBsonInput;->ensureAvailable(I)V

    .line 6
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/ByteBuf;->get([BII)Lorg/bson/ByteBuf;

    return-void
.end method

.method public readCString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->readUntilNullByte()V

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lorg/bson/ByteBuf;->position()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/bson/io/ByteBufferBsonInput;->readString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public readDouble()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->ensureAvailable(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bson/ByteBuf;->getDouble()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public readInt32()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->ensureAvailable(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bson/ByteBuf;->getInt()I

    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public readInt64()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->ensureAvailable(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bson/ByteBuf;->getLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->readBytes([B)V

    .line 11
    .line 12
    new-instance v1, Lorg/bson/types/ObjectId;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bson/types/ObjectId;-><init>([B)V

    .line 16
    return-object v1
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readInt32()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->readString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "While decoding a BSON string found a size that is not a positive number: %d"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bson/io/ByteBufferBsonInput;->mark:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "Mark not set"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
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

.method public skip(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->buffer:Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 14
    return-void
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

.method public skipCString()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->ensureOpen()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->readUntilNullByte()V

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
