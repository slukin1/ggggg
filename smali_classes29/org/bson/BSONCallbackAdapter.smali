.class Lorg/bson/BSONCallbackAdapter;
.super Lorg/bson/AbstractBsonWriter;
.source "BSONCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BSONCallbackAdapter$Context;
    }
.end annotation


# instance fields
.field private bsonCallback:Lorg/bson/BSONCallback;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BSONCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

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
.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bson/io/Bits;->readLong([BI)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lorg/bson/io/Bits;->readLong([BI)J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v2 .. v7}, Lorg/bson/BSONCallback;->gotUUID(Ljava/lang/String;JJ)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    .line 59
    :goto_0
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
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

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

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V

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
.end method

.method protected doWriteDateTime(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotDate(Ljava/lang/String;J)V

    .line 10
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 10
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotDouble(Ljava/lang/String;D)V

    .line 10
    return-void
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/bson/BSONCallback;->arrayDone()Ljava/lang/Object;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/bson/BSONCallback;->objectDone()Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lorg/bson/BSONCallbackAdapter$Context;->access$000(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lorg/bson/BSONCallbackAdapter$Context;->access$100(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lorg/bson/BSONCallbackAdapter$Context;->access$200(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0}, Lorg/bson/BSONCallback;->gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
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

.method protected doWriteInt32(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotInt(Ljava/lang/String;I)V

    .line 10
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotLong(Ljava/lang/String;J)V

    .line 10
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bson/BSONCallbackAdapter$Context;->access$002(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bson/BSONCallbackAdapter$Context;->access$202(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/bson/BSONCallbackAdapter$Context;->access$102(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/bson/BSONCallback;->createBSONCallback()Lorg/bson/BSONCallback;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 36
    return-void
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

.method protected doWriteMaxKey()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotMaxKey(Ljava/lang/String;)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doWriteMinKey()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotMinKey(Ljava/lang/String;)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public doWriteNull()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotNull(Ljava/lang/String;)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 10
    return-void
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public doWriteStartArray()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->arrayStart(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lorg/bson/BSONCallbackAdapter$Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 24
    return-void
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

.method public doWriteStartDocument()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

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
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lorg/bson/BSONCallback;->objectStart(Ljava/lang/String;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/bson/BSONCallback;->objectStart()V

    .line 40
    .line 41
    :goto_2
    new-instance v1, Lorg/bson/BSONCallbackAdapter$Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 52
    return-void
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

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotSymbol(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getTime()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getInc()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotTimestamp(Ljava/lang/String;II)V

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
.end method

.method public doWriteUndefined()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->bsonCallback:Lorg/bson/BSONCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotUndefined(Ljava/lang/String;)V

    .line 10
    return-void
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
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/bson/BSONCallbackAdapter$Context;->access$308(Lorg/bson/BSONCallbackAdapter$Context;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
