.class public Lorg/bson/BsonBinaryReader;
.super Lorg/bson/AbstractBsonReader;
.source "BsonBinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryReader$Context;,
        Lorg/bson/BsonBinaryReader$Mark;
    }
.end annotation


# instance fields
.field private final bsonInput:Lorg/bson/io/BsonInput;

.field private mark:Lorg/bson/BsonBinaryReader$Mark;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v1, Lorg/bson/ByteBufNIO;

    const-string/jumbo v2, "byteBuffer"

    invoke-static {v2, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonInput;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 4
    new-instance p1, Lorg/bson/BsonBinaryReader$Context;

    const/4 v2, 0x0

    sget-object v3, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "bsonInput is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

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

.method private readSize()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string/jumbo v0, "Size %s is not valid because it is negative."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lorg/bson/BsonSerializationException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1
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


# virtual methods
.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->close()V

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

.method protected doPeekBinarySize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doPeekBinarySubType()B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    .line 16
    return v0
.end method

.method protected doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readByte()B

    .line 10
    move-result v1

    .line 11
    .line 12
    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 24
    move-result v2

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x4

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 34
    .line 35
    const-string/jumbo v1, "Binary sub type OldBinary has inconsistent sizes"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-array v0, v0, [B

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 47
    .line 48
    new-instance v2, Lorg/bson/BsonBinary;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 52
    return-object v2
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method protected doReadBoolean()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v3, Lorg/bson/BsonSerializationException;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string/jumbo v0, "Expected a boolean value but found %d"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v3

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
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

.method protected doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDbPointer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 18
    return-object v0
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

.method protected doReadDateTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method protected doReadDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readDouble()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method protected doReadEndArray()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->popContext(I)Lorg/bson/BsonBinaryReader$Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 18
    return-void
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

.method protected doReadEndDocument()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->popContext(I)Lorg/bson/BsonBinaryReader$Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->popContext(I)Lorg/bson/BsonBinaryReader$Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected doReadInt32()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

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

.method protected doReadInt64()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method protected doReadJavaScript()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

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
.end method

.method protected doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 6
    move-result v5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 10
    move-result v6

    .line 11
    .line 12
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method protected doReadMaxKey()V
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

.method protected doReadMinKey()V
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

.method protected doReadNull()V
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

.method protected doReadObjectId()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

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
.end method

.method protected doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonRegularExpression;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
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

.method public doReadStartArray()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 6
    move-result v5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 10
    move-result v6

    .line 11
    .line 12
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 27
    return-void
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

.method protected doReadStartDocument()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 24
    move-result v6

    .line 25
    .line 26
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 30
    move-result-object v3

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 39
    return-void
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

.method protected doReadString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

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
.end method

.method protected doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

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
.end method

.method protected doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonTimestamp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bson/BsonTimestamp;-><init>(J)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadUndefined()V
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

.method protected doSkipName()V
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

.method protected doSkipValue()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string/jumbo v1, "skipValue"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    const/4 v5, 0x4

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    new-instance v0, Lorg/bson/BSONException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v2, "Unexpected BSON type: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 76
    move-result v0

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0xc

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :pswitch_3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 95
    .line 96
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_4
    const/16 v2, 0xc

    .line 103
    goto :goto_2

    .line 104
    :goto_0
    :pswitch_5
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :pswitch_6
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :pswitch_8
    const/16 v2, 0x10

    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    const/4 v2, 0x4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :pswitch_a
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :pswitch_b
    const/16 v2, 0x8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_c
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v2, v0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :pswitch_d
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 138
    move-result v0

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v2, v0, -0x4

    .line 141
    .line 142
    :goto_2
    :pswitch_e
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Lorg/bson/io/BsonInput;->skip(I)V

    .line 146
    .line 147
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo v1, "BSONBinaryWriter"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public getBsonInput()Lorg/bson/io/BsonInput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    .line 6
    return-object v0
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

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 15
    .line 16
    const-string/jumbo v1, "A mark already exists; it needs to be reset before creating a new one"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
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
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string/jumbo v1, "ReadBSONType"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/bson/BsonType;->findByValue(I)Lorg/bson/BsonType;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v6

    .line 91
    .line 92
    aget v0, v0, v6

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    if-ne v0, v5, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    const-string/jumbo v2, "BSONType EndOfDocument is not valid when ContextType is %s."

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_4
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 135
    return-object v1

    .line 136
    .line 137
    :cond_5
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    .line 151
    aget v0, v0, v1

    .line 152
    .line 153
    if-eq v0, v3, :cond_8

    .line 154
    .line 155
    if-eq v0, v4, :cond_7

    .line 156
    .line 157
    if-ne v0, v5, :cond_6

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    new-instance v0, Lorg/bson/BSONException;

    .line 161
    .line 162
    const-string/jumbo v1, "Unexpected ContextType."

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 187
    .line 188
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_9
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-instance v5, Lorg/bson/BsonSerializationException;

    .line 205
    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    aput-object v0, v4, v2

    .line 213
    .line 214
    aput-object v1, v4, v3

    .line 215
    .line 216
    const-string/jumbo v0, "Detected unknown BSON type \"\\x%x\" for fieldname \"%s\". Are you using the latest driver version?"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v5

    .line 225
    .line 226
    :cond_a
    :goto_3
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 230
    .line 231
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    .line 241
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string/jumbo v1, "BSONBinaryWriter"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader$Mark;->reset()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "trying to reset a mark before creating it"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
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
.end method
