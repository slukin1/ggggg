.class Lorg/bson/json/JsonStreamBuffer;
.super Ljava/lang/Object;
.source "JsonStreamBuffer.java"

# interfaces
.implements Lorg/bson/json/JsonBuffer;


# instance fields
.field private buffer:[C

.field private bufferCount:I

.field private bufferStartPos:I

.field private eof:Z

.field private final initialBufferSize:I

.field private lastChar:I

.field private final markedPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private final reader:Ljava/io/Reader;

.field private reuseLastChar:Z


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bson/json/JsonStreamBuffer;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 4
    iput p2, p0, Lorg/bson/json/JsonStreamBuffer;->initialBufferSize:I

    .line 5
    iput-object p1, p0, Lorg/bson/json/JsonStreamBuffer;->reader:Ljava/io/Reader;

    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonStreamBuffer;->resetBuffer()V

    return-void
.end method

.method private addToBuffer(C)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [C

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iput-object v2, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    .line 29
    .line 30
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 31
    .line 32
    aput-char p1, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 37
    :cond_1
    return-void
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

.method private resetBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferStartPos:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 7
    .line 8
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->initialBufferSize:I

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public discard(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    return-void
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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 3
    return v0
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

.method public mark()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferStartPos:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 36
    return v0
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

.method public read()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->eof:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 16
    .line 17
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 18
    .line 19
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 26
    .line 27
    iget v3, p0, Lorg/bson/json/JsonStreamBuffer;->bufferStartPos:I

    .line 28
    .line 29
    sub-int v4, v0, v3

    .line 30
    .line 31
    iget v5, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    .line 36
    .line 37
    sub-int v3, v0, v3

    .line 38
    .line 39
    aget-char v1, v1, v3

    .line 40
    .line 41
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    .line 44
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 45
    return v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/bson/json/JsonStreamBuffer;->resetBuffer()V

    .line 57
    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->reader:Ljava/io/Reader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 67
    int-to-char v3, v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lorg/bson/json/JsonStreamBuffer;->addToBuffer(C)V

    .line 71
    .line 72
    :cond_3
    iget v3, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 73
    add-int/2addr v3, v2

    .line 74
    .line 75
    iput v3, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iput-boolean v2, p0, Lorg/bson/json/JsonStreamBuffer;->eof:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_4
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    .line 89
    :cond_5
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 90
    .line 91
    const-string/jumbo v1, "Trying to read past EOF."

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
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

.method public reset(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    iput p1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string/jumbo v0, "mark invalidated"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo v0, "mark cannot reset ahead of position, only back"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
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

.method public unread(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->eof:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
