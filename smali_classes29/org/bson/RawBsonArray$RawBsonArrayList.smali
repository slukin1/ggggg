.class Lorg/bson/RawBsonArray$RawBsonArrayList;
.super Ljava/util/AbstractList;
.source "RawBsonArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RawBsonArrayList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;,
        Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_BSON_ARRAY_SIZE:I = 0x5


# instance fields
.field private final bytes:[B

.field private cachedSize:Ljava/lang/Integer;

.field private final length:I

.field private final offset:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "bytes"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v3, "offset >= 0"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 21
    array-length v2, p1

    .line 22
    .line 23
    if-ge p2, v2, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_1
    const-string/jumbo v3, "offset < bytes.length"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 32
    array-length v2, p1

    .line 33
    sub-int/2addr v2, p2

    .line 34
    .line 35
    if-gt p3, v2, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_2
    const-string/jumbo v3, "length <= bytes.length - offset"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    if-lt p3, v2, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_3
    const-string/jumbo v1, "length >= 5"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 54
    .line 55
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    .line 56
    .line 57
    iput p2, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->offset:I

    .line 58
    .line 59
    iput p3, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->length:I

    .line 60
    return-void
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

.method static synthetic access$000(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

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

.method static synthetic access$100(Lorg/bson/RawBsonArray$RawBsonArrayList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->offset:I

    .line 3
    return p0
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

.method static synthetic access$200(Lorg/bson/RawBsonArray$RawBsonArrayList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->length:I

    .line 3
    return p0
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

.method static synthetic access$300(Lorg/bson/RawBsonArray$RawBsonArrayList;)Lorg/bson/BsonBinaryReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->createReader()Lorg/bson/BsonBinaryReader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private createReader()Lorg/bson/BsonBinaryReader;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonBinaryReader;

    .line 3
    .line 4
    new-instance v1, Lorg/bson/io/ByteBufferBsonInput;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->getByteBuffer()Lorg/bson/ByteBuf;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->get(I)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/bson/BsonValue;
    .locals 4

    if-ltz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->createReader()Lorg/bson/BsonBinaryReader;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    if-ne v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    invoke-static {p1, v0}, Lorg/bson/RawBsonValueHelper;->decode([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 13
    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getByteBuffer()Lorg/bson/ByteBuf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->offset:I

    .line 5
    .line 6
    iget v2, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->length:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    new-instance v1, Lorg/bson/ByteBufNIO;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    return-object v1
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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V

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

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;

    invoke-direct {v0, p0, p1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->cachedSize:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->createReader()Lorg/bson/BsonBinaryReader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->cachedSize:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 56
    throw v1
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
