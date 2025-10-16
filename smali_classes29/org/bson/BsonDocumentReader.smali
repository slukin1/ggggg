.class public Lorg/bson/BsonDocumentReader;
.super Lorg/bson/AbstractBsonReader;
.source "BsonDocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentReader$Context;,
        Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;,
        Lorg/bson/BsonDocumentReader$Mark;
    }
.end annotation


# instance fields
.field private currentValue:Lorg/bson/BsonValue;

.field private mark:Lorg/bson/BsonDocumentReader$Mark;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bson/BsonDocumentReader$Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 17
    return-void
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

.method static synthetic access$000(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

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

.method static synthetic access$002(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

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


# virtual methods
.method protected doPeekBinarySize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doPeekBinarySubType()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

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

.method protected doReadBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonBoolean;->getValue()Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDBPointer()Lorg/bson/BsonDbPointer;

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

.method protected doReadDateTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonDateTime;->getValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonDouble;->getValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadEndArray()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadEndDocument()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 12
    .line 13
    sget-object v0, Lorg/bson/BsonDocumentReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 45
    .line 46
    const-string/jumbo v1, "Unexpected ContextType."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 56
    :goto_0
    return-void
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

.method protected doReadInt32()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonInt32;->getValue()I

    .line 10
    move-result v0

    .line 11
    return v0
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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonInt64;->getValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScript()Lorg/bson/BsonJavaScript;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonJavaScript;->getCode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonObjectId;->getValue()Lorg/bson/types/ObjectId;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

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

.method protected doReadStartArray()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 21
    return-void
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

.method protected doReadStartDocument()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 42
    return-void
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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asSymbol()Lorg/bson/BsonSymbol;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonSymbol;->getSymbol()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonDocumentReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->mark:Lorg/bson/BsonDocumentReader$Mark;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->mark:Lorg/bson/BsonDocumentReader$Mark;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const-string/jumbo v1, "ReadBSONType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lorg/bson/BsonDocumentReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v1

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->getNextElement()Ljava/util/Map$Entry;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 74
    .line 75
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lorg/bson/BsonValue;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 94
    .line 95
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance v0, Lorg/bson/BSONException;

    .line 102
    .line 103
    const-string/jumbo v1, "Invalid ContextType."

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->getNextValue()Lorg/bson/BsonValue;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 125
    .line 126
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_5
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->currentValue:Lorg/bson/BsonValue;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_6
    :goto_1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 152
    .line 153
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->mark:Lorg/bson/BsonDocumentReader$Mark;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Mark;->reset()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->mark:Lorg/bson/BsonDocumentReader$Mark;

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
