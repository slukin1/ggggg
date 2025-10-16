.class public Lorg/bson/BsonBinaryWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "BsonBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryWriter$Mark;,
        Lorg/bson/BsonBinaryWriter$Context;
    }
.end annotation


# instance fields
.field private final binaryWriterSettings:Lorg/bson/BsonBinaryWriterSettings;

.field private final bsonOutput:Lorg/bson/io/BsonOutput;

.field private mark:Lorg/bson/BsonBinaryWriter$Mark;

.field private final maxDocumentSizeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bson/NoOpFieldNameValidator;

    invoke-direct {v0}, Lorg/bson/NoOpFieldNameValidator;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 6
    iput-object p2, p0, Lorg/bson/BsonBinaryWriter;->binaryWriterSettings:Lorg/bson/BsonBinaryWriterSettings;

    .line 7
    iput-object p3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 8
    invoke-virtual {p2}, Lorg/bson/BsonBinaryWriterSettings;->getMaxDocumentSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method static synthetic access$200(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

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

.method static synthetic access$300(Lorg/bson/BsonBinaryWriter;)Lorg/bson/BsonBinaryWriter$Mark;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

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

.method private backpatchSize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->access$100(Lorg/bson/BsonBinaryWriter$Context;)I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryWriter;->validateSize(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    .line 29
    return-void
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

.method private pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bson/BsonBinaryReader;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lorg/bson/BsonBinaryReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    if-lt v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 45
    move-result v2

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x4

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 63
    .line 64
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 75
    move-result v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    .line 81
    .line 82
    new-instance p1, Lorg/bson/BsonBinaryWriter$Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 95
    .line 96
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->pipeExtraElements(Ljava/util/List;)V

    .line 103
    .line 104
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 105
    const/4 p2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, p2}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    sget-object p2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 152
    .line 153
    if-ne p1, p2, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 180
    move-result p1

    .line 181
    sub-int/2addr p1, v2

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lorg/bson/BsonBinaryWriter;->validateSize(I)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    .line 188
    .line 189
    const-string/jumbo p2, "Document size must be at least 5"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    :cond_5
    if-eqz p2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-super {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;Ljava/util/List;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-super {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;)V

    .line 203
    :goto_1
    return-void
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

.method private validateSize(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/bson/BsonMaximumSizeExceededException;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string/jumbo p1, "Document size of %d is larger than maximum of %d."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/bson/BsonMaximumSizeExceededException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
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

.method private writeCurrentName()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

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
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->access$008(Lorg/bson/BsonBinaryWriter$Context;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
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
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->close()V

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

.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

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

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 37
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

.method protected doWriteDateTime(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

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

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getLow()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 33
    return-void
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

.method protected doWriteDouble(D)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeDouble(D)V

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

.method protected doWriteEndArray()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

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

.method protected doWriteEndDocument()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 53
    :cond_0
    return-void
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

.method protected doWriteInt32(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

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

.method protected doWriteInt64(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

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

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

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

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
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
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    return-void
    .line 16
.end method

.method protected doWriteMinKey()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    return-void
    .line 16
.end method

.method public doWriteNull()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    return-void
    .line 16
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 33
    return-void
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

.method protected doWriteStartArray()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 41
    return-void
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
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 11
    .line 12
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

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

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

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

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getValue()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public doWriteUndefined()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 15
    return-void
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

.method public getBinaryWriterSettings()Lorg/bson/BsonBinaryWriterSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->binaryWriterSettings:Lorg/bson/BsonBinaryWriterSettings;

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

.method public getBsonOutput()Lorg/bson/io/BsonOutput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method

.method public mark()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonBinaryWriter$Mark;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryWriter$Mark;-><init>(Lorg/bson/BsonBinaryWriter;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

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

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinaryWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "extraElements"

    .line 4
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/BsonBinaryWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public popMaxDocumentSize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

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

.method public pushMaxDocumentSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Mark;->reset()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "Can not reset without first marking"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
