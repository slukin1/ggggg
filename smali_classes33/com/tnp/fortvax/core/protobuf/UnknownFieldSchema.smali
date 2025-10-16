.class abstract Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract addFixed32(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract addFixed64(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract addLengthDelimited(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addVarint(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final mergeFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->getFieldNumber()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    :cond_1
    return-void
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
.end method

.method public final mergeOneFieldFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    const/4 v3, 0x5

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->addFixed32(Ljava/lang/Object;II)V

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->mergeFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->getTag()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-ne v3, p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->addGroup(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    return v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 82
    return v2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->addFixed64(Ljava/lang/Object;IJ)V

    .line 90
    return v2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 98
    return v2
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
.end method

.method public abstract newBuilder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract shouldDiscardUnknownFields(Lcom/tnp/fortvax/core/protobuf/Reader;)Z
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract writeAsMessageSetTo(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
