.class public abstract Lorg/bson/AbstractBsonReader;
.super Ljava/lang/Object;
.source "AbstractBsonReader.java"

# interfaces
.implements Lorg/bson/BsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonReader$State;,
        Lorg/bson/AbstractBsonReader$Context;,
        Lorg/bson/AbstractBsonReader$Mark;
    }
.end annotation


# instance fields
.field private closed:Z

.field private context:Lorg/bson/AbstractBsonReader$Context;

.field private currentBsonType:Lorg/bson/BsonType;

.field private currentName:Ljava/lang/String;

.field private state:Lorg/bson/AbstractBsonReader$State;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

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

.method static synthetic access$000(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

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

.method static synthetic access$002(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 3
    return-object p1
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

.method static synthetic access$100(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

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

.method static synthetic access$400(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

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

.method static synthetic access$402(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    .line 3
    return-object p1
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

.method static synthetic access$500(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

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

.method static synthetic access$502(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    .line 3
    return-object p1
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

.method private setStateOnEnd()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/AbstractBsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string/jumbo v2, "Unexpected ContextType %s."

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 62
    :goto_0
    return-void
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


# virtual methods
.method protected checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonReader;->verifyBSONType(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo p2, "BsonWriter is closed"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bson/AbstractBsonReader;->closed:Z

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

.method protected abstract doPeekBinarySize()I
.end method

.method protected abstract doPeekBinarySubType()B
.end method

.method protected abstract doReadBinaryData()Lorg/bson/BsonBinary;
.end method

.method protected abstract doReadBoolean()Z
.end method

.method protected abstract doReadDBPointer()Lorg/bson/BsonDbPointer;
.end method

.method protected abstract doReadDateTime()J
.end method

.method protected abstract doReadDecimal128()Lorg/bson/types/Decimal128;
.end method

.method protected abstract doReadDouble()D
.end method

.method protected abstract doReadEndArray()V
.end method

.method protected abstract doReadEndDocument()V
.end method

.method protected abstract doReadInt32()I
.end method

.method protected abstract doReadInt64()J
.end method

.method protected abstract doReadJavaScript()Ljava/lang/String;
.end method

.method protected abstract doReadJavaScriptWithScope()Ljava/lang/String;
.end method

.method protected abstract doReadMaxKey()V
.end method

.method protected abstract doReadMinKey()V
.end method

.method protected abstract doReadNull()V
.end method

.method protected abstract doReadObjectId()Lorg/bson/types/ObjectId;
.end method

.method protected abstract doReadRegularExpression()Lorg/bson/BsonRegularExpression;
.end method

.method protected abstract doReadStartArray()V
.end method

.method protected abstract doReadStartDocument()V
.end method

.method protected abstract doReadString()Ljava/lang/String;
.end method

.method protected abstract doReadSymbol()Ljava/lang/String;
.end method

.method protected abstract doReadTimestamp()Lorg/bson/BsonTimestamp;
.end method

.method protected abstract doReadUndefined()V
.end method

.method protected abstract doSkipName()V
.end method

.method protected abstract doSkipValue()V
.end method

.method protected getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

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

.method public getCurrentBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

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

.method public getCurrentName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string/jumbo v1, "getCurrentName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    .line 20
    return-object v0
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

.method protected getNextState()Lorg/bson/AbstractBsonReader$State;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/AbstractBsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string/jumbo v2, "Unexpected ContextType %s."

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 55
    return-object v0
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

.method public getState()Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

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

.method protected isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/AbstractBsonReader;->closed:Z

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

.method public peekBinarySize()I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "readBinaryData"

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doPeekBinarySize()I

    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public peekBinarySubType()B
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "readBinaryData"

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doPeekBinarySubType()B

    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public readBinaryData()Lorg/bson/BsonBinary;
    .locals 2

    const-string/jumbo v0, "readBinaryData"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method public readBinaryData(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Z
    .locals 2

    const-string/jumbo v0, "readBoolean"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadBoolean()Z

    move-result v0

    return v0
.end method

.method public readBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    move-result p1

    return p1
.end method

.method public abstract readBsonType()Lorg/bson/BsonType;
.end method

.method public readDBPointer()Lorg/bson/BsonDbPointer;
    .locals 2

    const-string/jumbo v0, "readDBPointer"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method public readDBPointer(Ljava/lang/String;)Lorg/bson/BsonDbPointer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    return-object p1
.end method

.method public readDateTime()J
    .locals 2

    const-string/jumbo v0, "readDateTime"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDateTime(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDecimal128()Lorg/bson/types/Decimal128;
    .locals 2

    const-string/jumbo v0, "readDecimal"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDecimal128()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method public readDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    const-string/jumbo v0, "readDouble"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(Ljava/lang/String;)D
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readEndArray()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v4, v3, [Lorg/bson/BsonContextType;

    .line 31
    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    const-string/jumbo v1, "readEndArray"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v4}, Lorg/bson/AbstractBsonReader;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string/jumbo v1, "ReadEndArray"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadEndArray()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->setStateOnEnd()V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string/jumbo v1, "BSONBinaryWriter"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
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

.method public readEndDocument()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string/jumbo v4, "readEndDocument"

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v5, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    new-array v6, v6, [Lorg/bson/BsonContextType;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    aput-object v5, v6, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v0, v6}, Lorg/bson/AbstractBsonReader;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadEndDocument()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->setStateOnEnd()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string/jumbo v1, "BSONBinaryWriter"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
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

.method public readInt32()I
    .locals 2

    const-string/jumbo v0, "readInt32"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadInt32()I

    move-result v0

    return v0
.end method

.method public readInt32(Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    move-result p1

    return p1
.end method

.method public readInt64()J
    .locals 2

    const-string/jumbo v0, "readInt64"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readJavaScript()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "readJavaScript"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadJavaScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readJavaScriptWithScope()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "readJavaScriptWithScope"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadJavaScriptWithScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScriptWithScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readMaxKey()V
    .locals 2

    const-string/jumbo v0, "readMaxKey"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadMaxKey()V

    return-void
.end method

.method public readMaxKey(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    return-void
.end method

.method public readMinKey()V
    .locals 2

    const-string/jumbo v0, "readMinKey"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadMinKey()V

    return-void
.end method

.method public readMinKey(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    return-void
.end method

.method public readName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "readName"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 5
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 6
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    return-object v0
.end method

.method public readName(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    return-void
.end method

.method public readNull()V
    .locals 2

    const-string/jumbo v0, "readNull"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadNull()V

    return-void
.end method

.method public readNull(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    return-void
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    const-string/jumbo v0, "readObjectId"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadObjectId()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public readObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public readRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 2

    const-string/jumbo v0, "readRegularExpression"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method public readRegularExpression(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    return-object p1
.end method

.method public readStartArray()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "readStartArray"

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartArray()V

    .line 11
    .line 12
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 16
    return-void
.end method

.method public readStartDocument()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "readStartDocument"

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartDocument()V

    .line 11
    .line 12
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 16
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "readString"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSymbol()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "readSymbol"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readTimestamp()Lorg/bson/BsonTimestamp;
    .locals 2

    const-string/jumbo v0, "readTimestamp"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public readTimestamp(Ljava/lang/String;)Lorg/bson/BsonTimestamp;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public readUndefined()V
    .locals 2

    const-string/jumbo v0, "readUndefined"

    .line 1
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadUndefined()V

    return-void
.end method

.method public readUndefined(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    return-void
.end method

.method protected setContext(Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    .line 3
    return-void
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

.method protected setCurrentBsonType(Lorg/bson/BsonType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    .line 3
    return-void
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

.method protected setCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    .line 3
    return-void
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

.method protected setState(Lorg/bson/AbstractBsonReader$State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 3
    return-void
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

.method public skipName()V
    .locals 3

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
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string/jumbo v1, "skipName"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doSkipName()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v1, "This instance has been closed"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
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

.method public skipValue()V
    .locals 3

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
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string/jumbo v1, "skipValue"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doSkipValue()V

    .line 29
    .line 30
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v1, "BSONBinaryWriter"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
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

.method protected varargs throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, " or "

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lorg/bson/StringUtils;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p3, v0, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string/jumbo p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
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

.method protected varargs throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, " or "

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lorg/bson/StringUtils;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    const-string/jumbo p1, "%s can only be called when State is %s, not when State is %s."

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
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

.method protected verifyBSONType(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 20
    .line 21
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 29
    .line 30
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    .line 44
    .line 45
    if-ne v0, p2, :cond_4

    .line 46
    return-void

    .line 47
    .line 48
    :cond_4
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    aput-object p2, v1, v3

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    iget-object p2, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    .line 59
    .line 60
    aput-object p2, v1, p1

    .line 61
    .line 62
    const-string/jumbo p1, "%s can only be called when CurrentBSONType is %s, not when CurrentBSONType is %s."

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
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
.end method

.method protected verifyName(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    const-string/jumbo p1, "Expected element name to be \'%s\', not \'%s\'."

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
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
