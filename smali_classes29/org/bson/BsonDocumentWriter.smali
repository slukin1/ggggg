.class public Lorg/bson/BsonDocumentWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "BsonDocumentWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentWriter$Context;
    }
.end annotation


# instance fields
.field private final document:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter;->document:Lorg/bson/BsonDocument;

    .line 11
    .line 12
    new-instance p1, Lorg/bson/BsonDocumentWriter$Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

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
.end method

.method private write(Lorg/bson/BsonValue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bson/BsonDocumentWriter$Context;->add(Lorg/bson/BsonValue;)V

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


# virtual methods
.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method public doWriteBoolean(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bson/BsonBoolean;->valueOf(Z)Lorg/bson/BsonBoolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method protected doWriteDateTime(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDateTime;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDateTime;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDecimal128;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/BsonDecimal128;-><init>(Lorg/bson/types/Decimal128;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteDouble(D)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDouble;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDouble;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteEndArray()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bson/BsonDocumentWriter$Context;->access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    .line 23
    return-void
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

.method protected doWriteEndDocument()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bson/BsonDocumentWriter$Context;->access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Lorg/bson/BsonDocument;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/bson/BsonDocumentWriter$Context;->access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lorg/bson/BsonString;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 55
    .line 56
    new-instance v2, Lorg/bson/BsonJavaScriptWithScope;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    .line 83
    :cond_1
    :goto_0
    return-void
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

.method protected doWriteInt32(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonInt32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/BsonInt32;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteInt64(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonInt64;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/bson/BsonInt64;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonJavaScript;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/BsonJavaScript;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    .line 3
    .line 4
    new-instance v1, Lorg/bson/BsonString;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected doWriteMaxKey()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonMaxKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/BsonMaxKey;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method protected doWriteMinKey()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonMinKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/BsonMinKey;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method public doWriteNull()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonObjectId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method protected doWriteStartArray()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    .line 3
    .line 4
    new-instance v1, Lorg/bson/BsonArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bson/BsonArray;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

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
.end method

.method protected doWriteStartDocument()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonDocumentWriter$1;->$SwitchMap$org$bson$AbstractBsonWriter$State:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    .line 24
    .line 25
    new-instance v1, Lorg/bson/BsonDocument;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v2, "Unexpected state "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    .line 71
    .line 72
    new-instance v1, Lorg/bson/BsonDocument;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 76
    .line 77
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/bson/BsonDocumentWriter;->document:Lorg/bson/BsonDocument;

    .line 93
    .line 94
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 105
    :goto_0
    return-void
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

.method public doWriteString(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonSymbol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/BsonSymbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method public doWriteUndefined()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonUndefined;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

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

.method public flush()V
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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonDocumentWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentWriter$Context;

    return-object v0
.end method

.method public getDocument()Lorg/bson/BsonDocument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentWriter;->document:Lorg/bson/BsonDocument;

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
