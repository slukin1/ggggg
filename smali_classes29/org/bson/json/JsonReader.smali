.class public Lorg/bson/json/JsonReader;
.super Lorg/bson/AbstractBsonReader;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonReader$Context;,
        Lorg/bson/json/JsonReader$Mark;
    }
.end annotation


# instance fields
.field private currentValue:Ljava/lang/Object;

.field private mark:Lorg/bson/json/JsonReader$Mark;

.field private pushedToken:Lorg/bson/json/JsonToken;

.field private final scanner:Lorg/bson/json/JsonScanner;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bson/json/JsonScanner;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonScanner;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/JsonScanner;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonScanner;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonScanner;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/JsonScanner;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/JsonScanner;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bson/json/JsonReader;->scanner:Lorg/bson/json/JsonScanner;

    .line 5
    new-instance p1, Lorg/bson/json/JsonReader$Context;

    const/4 v0, 0x0

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {p1, p0, v0, v1}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonToken;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

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

.method static synthetic access$002(Lorg/bson/json/JsonReader;Lorg/bson/json/JsonToken;)Lorg/bson/json/JsonToken;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

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

.method static synthetic access$100(Lorg/bson/json/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

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

.method static synthetic access$102(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

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

.method static synthetic access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/json/JsonReader;->scanner:Lorg/bson/json/JsonScanner;

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

.method static synthetic access$300(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

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

.method private static decodeHex(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    div-int/lit8 v4, v1, 0x2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x10

    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-byte v2, v2

    .line 55
    .line 56
    aput-byte v2, v0, v4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v2, "A hex string can only contain the characters 0-9, A-F, a-f: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    return-object v0

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v2, "A hex string must contain an even number of characters: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
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
.end method

.method private popToken()Lorg/bson/json/JsonToken;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonReader;->scanner:Lorg/bson/json/JsonScanner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/json/JsonScanner;->nextToken()Lorg/bson/json/JsonToken;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private pushToken(Lorg/bson/json/JsonToken;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    .line 10
    .line 11
    const-string/jumbo v0, "There is already a pending token."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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

.method private readBinarySubtypeFromExtendedJson()B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v3, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string/jumbo v0, "JSON reader expected a string or number but found \'%s\'."

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    throw v1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    int-to-byte v0, v0

    .line 61
    return v0

    .line 62
    .line 63
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 73
    move-result v0

    .line 74
    return v0
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

.method private readDbPointerIdFromExtendedJson()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    sget-object v0, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 11
    .line 12
    sget-object v0, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 13
    .line 14
    const-string/jumbo v1, "$oid"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdExtendedJson()Lorg/bson/types/ObjectId;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method private readIntFromExtendedJson()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-class v1, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const-string/jumbo v0, "JSON reader expected an integer but found \'%s\'."

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    throw v1
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

.method private readStringFromExtendedJson()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string/jumbo v0, "JSON reader expected a string but found \'%s\'."

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    throw v1
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

.method private verifyString(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    aput-object v0, v2, p1

    .line 45
    .line 46
    const-string/jumbo p1, "JSON reader expected \'%s\' but found \'%s\'."

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string/jumbo v0, "Can\'t be null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
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

.method private verifyToken(Lorg/bson/json/JsonTokenType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string/jumbo p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    const-string/jumbo p2, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {p1, p2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string/jumbo p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {p2, p1, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private visitBinDataConstructor()Lorg/bson/BsonBinary;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v5, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v5, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 43
    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 48
    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const-string/jumbo v1, "JSON reader expected a string but found \'%s\'."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 67
    .line 68
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lorg/bson/BsonBinary;

    .line 81
    .line 82
    const-class v3, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 96
    return-object v2

    .line 97
    .line 98
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 99
    .line 100
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    aput-object v0, v2, v3

    .line 107
    .line 108
    const-string/jumbo v0, "JSON reader expected a binary subtype but found \'%s\'."

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    throw v1
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

.method private visitBinDataExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "base64"

    .line 3
    .line 4
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 13
    .line 14
    const-string/jumbo v3, "$binary"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string/jumbo v4, "subType"

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object v0, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    .line 92
    move-result p1

    .line 93
    .line 94
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    move v0, p1

    .line 114
    move-object p1, v5

    .line 115
    .line 116
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 123
    .line 124
    new-instance v2, Lorg/bson/BsonBinary;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 131
    return-object v2

    .line 132
    .line 133
    :cond_1
    :try_start_2
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v3, "Unexpected key for $binary: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->visitLegacyBinaryExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 161
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 165
    return-object p1

    .line 166
    .line 167
    .line 168
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->visitLegacyBinaryExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 172
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 181
    throw p1
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
.end method

.method private visitDBPointerConstructor()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 15
    .line 16
    new-instance v1, Lorg/bson/types/ObjectId;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 29
    .line 30
    new-instance v2, Lorg/bson/BsonDbPointer;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 34
    return-object v2
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

.method private visitDateTimeConstructor()J
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "EEE MMM dd yyyy HH:mm:ss z"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    sget-object v1, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v4, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 50
    .line 51
    const-class v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/text/ParsePosition;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 86
    .line 87
    new-array v2, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v6

    .line 90
    .line 91
    const-string/jumbo v1, "JSON reader expected a date in \'EEE MMM dd yyyy HH:mm:ss z\' format but found \'%s\'."

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    throw v0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 110
    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 115
    .line 116
    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v2, v6

    .line 123
    .line 124
    const-string/jumbo v1, "JSON reader expected an integer or a string but found \'%s\'."

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_0
    const/4 v0, 0x7

    .line 130
    .line 131
    new-array v2, v0, [J

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    :cond_5
    :goto_1
    if-ge v3, v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v3, 0x1

    .line 137
    .line 138
    const-class v7, Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    aput-wide v7, v2, v3

    .line 151
    move v3, v4

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    sget-object v7, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 162
    .line 163
    if-ne v4, v7, :cond_9

    .line 164
    .line 165
    if-ne v3, v5, :cond_7

    .line 166
    .line 167
    aget-wide v0, v2, v6

    .line 168
    return-wide v0

    .line 169
    :cond_7
    const/4 v1, 0x3

    .line 170
    .line 171
    if-lt v3, v1, :cond_8

    .line 172
    .line 173
    if-gt v3, v0, :cond_8

    .line 174
    .line 175
    const-string/jumbo v0, "UTC"

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    aget-wide v3, v2, v6

    .line 186
    long-to-int v4, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 190
    .line 191
    aget-wide v3, v2, v5

    .line 192
    long-to-int v4, v3

    .line 193
    const/4 v3, 0x2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 197
    .line 198
    aget-wide v3, v2, v3

    .line 199
    long-to-int v4, v3

    .line 200
    const/4 v3, 0x5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 204
    .line 205
    aget-wide v4, v2, v1

    .line 206
    long-to-int v1, v4

    .line 207
    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 212
    const/4 v1, 0x4

    .line 213
    .line 214
    aget-wide v4, v2, v1

    .line 215
    long-to-int v1, v4

    .line 216
    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 221
    .line 222
    aget-wide v3, v2, v3

    .line 223
    long-to-int v1, v3

    .line 224
    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 229
    const/4 v1, 0x6

    .line 230
    .line 231
    aget-wide v1, v2, v1

    .line 232
    long-to-int v2, v1

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 241
    move-result-wide v0

    .line 242
    return-wide v0

    .line 243
    .line 244
    :cond_8
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 245
    .line 246
    new-array v1, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v1, v6

    .line 253
    .line 254
    const-string/jumbo v2, "JSON reader expected 1 or 3-7 integers but found %d."

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    throw v0

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    sget-object v7, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 265
    .line 266
    if-ne v4, v7, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    sget-object v7, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 277
    .line 278
    if-eq v4, v7, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    sget-object v7, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 285
    .line 286
    if-ne v4, v7, :cond_a

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 291
    .line 292
    new-array v2, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    aput-object v1, v2, v6

    .line 299
    .line 300
    const-string/jumbo v1, "JSON reader expected an integer but found \'%s\'."

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    throw v0

    .line 305
    .line 306
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 307
    .line 308
    new-array v2, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    aput-object v1, v2, v6

    .line 315
    .line 316
    const-string/jumbo v1, "JSON reader expected a \',\' or a \')\' but found \'%s\'."

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    throw v0
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

.method private visitDateTimeConstructorWithOutNew()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const-string/jumbo v0, "JSON reader expected a \')\' but found \'%s\'."

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string/jumbo v1, "EEE MMM dd yyyy HH:mm:ss z"

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    new-instance v1, Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
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

.method private visitDateTimeExtendedJson()J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "$numberLong"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongExtendedJson()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 56
    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    const-string/jumbo v0, "JSON reader expected $numberLong within $date, but found %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 76
    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Lorg/bson/json/DateTimeFormatter;->parse(Ljava/lang/String;)J

    .line 104
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .line 108
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 109
    .line 110
    new-array v2, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v2, v4

    .line 113
    .line 114
    const-string/jumbo v0, "Failed to parse string as a date"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    throw v1

    .line 119
    .line 120
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 121
    .line 122
    new-array v2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    aput-object v0, v2, v4

    .line 129
    .line 130
    const-string/jumbo v0, "JSON reader expected an integer or string but found \'%s\'."

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_4
    :goto_0
    const-class v1, Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    :goto_1
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 152
    :goto_2
    return-wide v0
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

.method private visitDbPointerExtendedJson()Lorg/bson/BsonDbPointer;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "$ref"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string/jumbo v4, "$id"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readDbPointerIdFromExtendedJson()Lorg/bson/types/ObjectId;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readDbPointerIdFromExtendedJson()Lorg/bson/types/ObjectId;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 80
    .line 81
    new-instance v2, Lorg/bson/BsonDbPointer;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 85
    return-object v2

    .line 86
    .line 87
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v3, "Expected $ref and $id fields in $dbPointer document but found "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
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

.method private visitEmptyConstructor()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 22
    :goto_0
    return-void
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

.method private visitExtendedJSON()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 23
    .line 24
    if-ne v2, v3, :cond_12

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v2, "$binary"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_11

    .line 33
    .line 34
    const-string/jumbo v2, "$type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v2, "$regex"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_10

    .line 51
    .line 52
    const-string/jumbo v2, "$options"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const-string/jumbo v2, "$code"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitJavaScriptExtendedJson()V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    const-string/jumbo v2, "$date"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDateTimeExtendedJson()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    const-string/jumbo v2, "$maxKey"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitMaxKeyExtendedJson()Lorg/bson/types/MaxKey;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    const-string/jumbo v2, "$minKey"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitMinKeyExtendedJson()Lorg/bson/types/MinKey;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_6
    const-string/jumbo v2, "$oid"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdExtendedJson()Lorg/bson/types/ObjectId;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_7
    const-string/jumbo v2, "$regularExpression"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNewRegularExpressionExtendedJson()Lorg/bson/BsonRegularExpression;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_8
    const-string/jumbo v2, "$symbol"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitSymbolExtendedJson()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_9
    const-string/jumbo v2, "$timestamp"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitTimestampExtendedJson()Lorg/bson/BsonTimestamp;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_a
    const-string/jumbo v2, "$undefined"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitUndefinedExtendedJson()Lorg/bson/BsonUndefined;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 236
    return-void

    .line 237
    .line 238
    :cond_b
    const-string/jumbo v2, "$numberLong"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongExtendedJson()Ljava/lang/Long;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_c
    const-string/jumbo v2, "$numberInt"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberIntExtendedJson()Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 276
    return-void

    .line 277
    .line 278
    :cond_d
    const-string/jumbo v2, "$numberDouble"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDoubleExtendedJson()Ljava/lang/Double;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_e
    const-string/jumbo v2, "$numberDecimal"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDecimalExtendedJson()Lorg/bson/types/Decimal128;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 316
    return-void

    .line 317
    .line 318
    :cond_f
    const-string/jumbo v2, "$dbPointer"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDbPointerExtendedJson()Lorg/bson/BsonDbPointer;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 336
    return-void

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->visitRegularExpressionExtendedJson(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 350
    return-void

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_1
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->visitBinDataExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 364
    return-void

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 368
    .line 369
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 373
    return-void
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

.method private visitHexDataConstructor()Lorg/bson/BsonBinary;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v4, "0"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lorg/bson/BsonBinarySubType;->values()[Lorg/bson/BsonBinarySubType;

    .line 61
    move-result-object v2

    .line 62
    array-length v4, v2

    .line 63
    .line 64
    :goto_0
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    aget-object v5, v2, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 70
    move-result v6

    .line 71
    .line 72
    const-class v7, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    new-instance v0, Lorg/bson/BsonBinary;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/bson/json/JsonReader;->decodeHex(Ljava/lang/String;)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lorg/bson/BsonBinary;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/bson/json/JsonReader;->decodeHex(Ljava/lang/String;)[B

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/bson/BsonBinary;-><init>([B)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 110
    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    aput-object v0, v2, v3

    .line 118
    .line 119
    const-string/jumbo v0, "JSON reader expected a binary subtype but found \'%s\'."

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    throw v1
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

.method private visitISODateTimeConstructor()J
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v3, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 41
    .line 42
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssz"

    .line 43
    .line 44
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    .line 45
    .line 46
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 47
    .line 48
    .line 49
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    aget-object v3, v1, v5

    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    new-instance v3, Ljava/text/ParsePosition;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    .line 66
    const-class v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v6, "Z"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v7

    .line 90
    sub-int/2addr v7, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v0, "GMT-00:00"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    :goto_0
    const/4 v7, 0x3

    .line 109
    .line 110
    if-ge v6, v7, :cond_3

    .line 111
    .line 112
    aget-object v7, v1, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 131
    move-result v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v9

    .line 136
    .line 137
    if-ne v8, v9, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 141
    move-result-wide v0

    .line 142
    return-wide v0

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 148
    .line 149
    const-string/jumbo v1, "Invalid date format."

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_4
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 156
    .line 157
    new-array v2, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    aput-object v0, v2, v5

    .line 164
    .line 165
    const-string/jumbo v0, "JSON reader expected a string but found \'%s\'."

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    throw v1
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

.method private visitJavaScriptExtendedJson()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v4

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const-string/jumbo v2, "$scope"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 41
    .line 42
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 46
    .line 47
    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 53
    .line 54
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string/jumbo v2, "JSON reader expected \',\' or \'}\' but found \'%s\'."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_1
    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 89
    :goto_0
    return-void
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

.method private visitLegacyBinaryExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "$binary"

    .line 3
    .line 4
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 33
    .line 34
    const-string/jumbo v0, "$type"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    .line 49
    move-result p1

    .line 50
    .line 51
    sget-object v4, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v5

    .line 72
    .line 73
    :goto_0
    sget-object v3, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 77
    .line 78
    new-instance v3, Lorg/bson/BsonBinary;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 94
    return-object v2

    .line 95
    .line 96
    .line 97
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 101
    return-object v2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 105
    throw p1
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
.end method

.method private visitMaxKeyExtendedJson()Lorg/bson/types/MaxKey;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    sget-object v0, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 21
    .line 22
    new-instance v0, Lorg/bson/types/MaxKey;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    .line 26
    return-object v0
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

.method private visitMinKeyExtendedJson()Lorg/bson/types/MinKey;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    sget-object v0, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 21
    .line 22
    new-instance v0, Lorg/bson/types/MinKey;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    .line 26
    return-object v0
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

.method private visitNew()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    const-string/jumbo v5, "JSON reader expected a type name but found \'%s\'."

    .line 15
    .line 16
    if-ne v1, v2, :cond_e

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "MinKey"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 36
    .line 37
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 41
    .line 42
    new-instance v0, Lorg/bson/types/MinKey;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v1, "MaxKey"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 61
    .line 62
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 66
    .line 67
    new-instance v0, Lorg/bson/types/MaxKey;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    const-string/jumbo v1, "BinData"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitBinDataConstructor()Lorg/bson/BsonBinary;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const-string/jumbo v1, "Date"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDateTimeConstructor()J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    const-string/jumbo v1, "HexData"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitHexDataConstructor()Lorg/bson/BsonBinary;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    const-string/jumbo v1, "ISODate"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitISODateTimeConstructor()J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_5
    const-string/jumbo v1, "NumberInt"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberIntConstructor()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    const-string/jumbo v1, "NumberLong"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongConstructor()J

    .line 203
    move-result-wide v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    const-string/jumbo v1, "NumberDecimal"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDecimalConstructor()Lorg/bson/types/Decimal128;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    const-string/jumbo v1, "ObjectId"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdConstructor()Lorg/bson/types/ObjectId;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    const-string/jumbo v1, "RegExp"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitRegularExpressionConstructor()Lorg/bson/BsonRegularExpression;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_a
    const-string/jumbo v1, "DBPointer"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDBPointerConstructor()Lorg/bson/BsonDbPointer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_b
    const-string/jumbo v1, "UUID"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    const-string/jumbo v1, "GUID"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    const-string/jumbo v1, "CSUUID"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    const-string/jumbo v1, "CSGUID"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    const-string/jumbo v1, "JUUID"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    const-string/jumbo v1, "JGUID"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    const-string/jumbo v1, "PYUUID"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_d

    .line 355
    .line 356
    const-string/jumbo v1, "PYGUID"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    goto :goto_0

    .line 364
    .line 365
    :cond_c
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 366
    .line 367
    new-array v2, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v2, v3

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    throw v1

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->visitUUIDConstructor(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 385
    :goto_1
    return-void

    .line 386
    .line 387
    :cond_e
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 388
    .line 389
    new-array v2, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    aput-object v0, v2, v3

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    throw v1
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

.method private visitNewRegularExpressionExtendedJson()Lorg/bson/BsonRegularExpression;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "pattern"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string/jumbo v4, "options"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    move-object v5, v1

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v5

    .line 79
    .line 80
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 87
    .line 88
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
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

.method private visitNumberDecimalConstructor()Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const-string/jumbo v0, "JSON reader expected a number or a string but found \'%s\'."

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_2
    :goto_0
    const-class v1, Lorg/bson/types/Decimal128;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lorg/bson/types/Decimal128;

    .line 82
    .line 83
    :goto_1
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 87
    return-object v0
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

.method private visitNumberDecimalExtendedJson()Lorg/bson/types/Decimal128;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const-class v0, Lorg/bson/types/Decimal128;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    const-string/jumbo v0, "Exception converting value \'%s\' to type %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    throw v2
.end method

.method private visitNumberDoubleExtendedJson()Ljava/lang/Double;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const-class v0, Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    const-string/jumbo v0, "Exception converting value \'%s\' to type %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    throw v2
.end method

.method private visitNumberIntConstructor()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 56
    return v0

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string/jumbo v0, "JSON reader expected an integer or a string but found \'%s\'."

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    throw v1
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

.method private visitNumberIntExtendedJson()Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const-class v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    const-string/jumbo v0, "Exception converting value \'%s\' to type %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    throw v2
.end method

.method private visitNumberLongConstructor()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-class v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const-string/jumbo v0, "JSON reader expected an integer or a string but found \'%s\'."

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    :goto_0
    const-class v1, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    :goto_1
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 83
    return-wide v0
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

.method private visitNumberLongExtendedJson()Ljava/lang/Long;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const-class v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    const-string/jumbo v0, "Exception converting value \'%s\' to type %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    throw v2
.end method

.method private visitObjectIdConstructor()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

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

.method private visitObjectIdExtendedJson()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

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

.method private visitRegularExpressionConstructor()Lorg/bson/BsonRegularExpression;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 30
    .line 31
    const-string/jumbo v1, ""

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 37
    .line 38
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v2
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

.method private visitRegularExpressionExtendedJson(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "$regex"

    .line 3
    .line 4
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 28
    .line 29
    const-string/jumbo v0, "$options"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v4

    .line 63
    .line 64
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 68
    .line 69
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 90
    throw p1
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
.end method

.method private visitSymbolExtendedJson()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 15
    return-object v0
    .line 16
.end method

.method private visitTimestampConstructor()Lorg/bson/BsonTimestamp;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string/jumbo v5, "JSON reader expected an integer but found \'%s\'."

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v6

    .line 34
    .line 35
    sget-object v7, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    if-ne v8, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    .line 60
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 64
    .line 65
    new-instance v1, Lorg/bson/BsonTimestamp;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v6, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 72
    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 86
    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    throw v1
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

.method private visitTimestampExtendedJson()Lorg/bson/BsonTimestamp;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "t"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string/jumbo v4, "i"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    .line 31
    move-result v1

    .line 32
    .line 33
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    .line 60
    move-result v1

    .line 61
    .line 62
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    .line 75
    move-result v0

    .line 76
    move v5, v1

    .line 77
    move v1, v0

    .line 78
    move v0, v5

    .line 79
    .line 80
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 87
    .line 88
    new-instance v2, Lorg/bson/BsonTimestamp;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 92
    return-object v2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
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

.method private visitUUIDConstructor(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "\\{"

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/bson/json/JsonReader;->decodeHex(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    .line 41
    .line 42
    const-string/jumbo v2, "UUID"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string/jumbo v2, "GUID"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lorg/bson/BsonBinary;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    .line 64
    return-object p1
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

.method private visitUndefinedExtendedJson()Lorg/bson/BsonUndefined;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "true"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 31
    .line 32
    new-instance v0, Lorg/bson/BsonUndefined;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const-string/jumbo v0, "JSON reader requires $undefined to have the value of true but found \'%s\'."

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    throw v1
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


# virtual methods
.method protected doPeekBinarySize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    return v0
    .line 11
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
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bson/BsonBinary;

    .line 5
    return-object v0
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

.method protected doReadBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bson/BsonDbPointer;

    .line 5
    return-object v0
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

.method protected doReadDateTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bson/types/Decimal128;

    .line 5
    return-object v0
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

.method protected doReadDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadEndArray()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 51
    :cond_1
    return-void
.end method

.method protected doReadEndDocument()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 41
    .line 42
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 86
    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 91
    :cond_2
    return-void

    .line 92
    .line 93
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 94
    .line 95
    const-string/jumbo v1, "Unexpected end of document."

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected doReadInt64()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
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

.method protected doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bson/types/ObjectId;

    .line 5
    return-object v0
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

.method protected doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bson/BsonRegularExpression;

    .line 5
    return-object v0
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

.method protected doReadStartArray()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 15
    return-void
    .line 16
.end method

.method protected doReadStartDocument()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 15
    return-void
    .line 16
.end method

.method protected doReadString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
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

.method protected doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
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

.method protected doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/bson/BsonTimestamp;

    .line 5
    return-object v0
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
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

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
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :pswitch_7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :pswitch_8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    .line 65
    :pswitch_9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 75
    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_a
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :pswitch_c
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :pswitch_d
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :pswitch_e
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 117
    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :pswitch_10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :pswitch_11
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :pswitch_12
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :pswitch_13
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartArray()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 151
    .line 152
    if-eq v0, v1, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndArray()V

    .line 160
    :goto_3
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

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
    iget-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

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
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_22

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
    if-eq v0, v1, :cond_0

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
    if-eq v0, v1, :cond_0

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
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string/jumbo v1, "readBSONType"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 65
    .line 66
    const-class v4, Ljava/lang/String;

    .line 67
    const/4 v5, 0x3

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v6, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v7

    .line 84
    .line 85
    aget v6, v6, v7

    .line 86
    .line 87
    if-eq v6, v3, :cond_4

    .line 88
    const/4 v7, 0x2

    .line 89
    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    if-ne v6, v5, :cond_3

    .line 93
    .line 94
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 98
    .line 99
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, v3, v2

    .line 111
    .line 112
    const-string/jumbo v0, "JSON reader was expecting a name but found \'%s\'."

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    throw v1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0, v4}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget-object v7, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_5
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    aput-object v0, v3, v2

    .line 149
    .line 150
    const-string/jumbo v0, "JSON reader was expecting \':\' but found \'%s\'."

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    throw v1

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    sget-object v7, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 169
    .line 170
    if-ne v6, v7, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    sget-object v8, Lorg/bson/json/JsonTokenType;->END_ARRAY:Lorg/bson/json/JsonTokenType;

    .line 177
    .line 178
    if-ne v6, v8, :cond_7

    .line 179
    .line 180
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 184
    .line 185
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 186
    return-object v0

    .line 187
    .line 188
    :cond_7
    sget-object v6, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v8

    .line 197
    .line 198
    aget v6, v6, v8

    .line 199
    .line 200
    .line 201
    packed-switch v6, :pswitch_data_0

    .line 202
    :cond_8
    :pswitch_0
    const/4 v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_1
    sget-object v4, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_2
    sget-object v4, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_3
    sget-object v4, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_4
    sget-object v4, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_5
    sget-object v4, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    .line 266
    :pswitch_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitExtendedJSON()V

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_7
    sget-object v4, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    .line 278
    :pswitch_8
    invoke-virtual {v0, v4}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    const-string/jumbo v6, "false"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 288
    .line 289
    if-nez v6, :cond_1d

    .line 290
    .line 291
    const-string/jumbo v6, "true"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    const-string/jumbo v6, "Infinity"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    sget-object v4, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 313
    .line 314
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    const-string/jumbo v6, "NaN"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    sget-object v4, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 336
    .line 337
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_b
    const-string/jumbo v6, "null"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    sget-object v4, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_c
    const-string/jumbo v6, "undefined"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    sget-object v4, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_d
    const-string/jumbo v6, "MinKey"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v6

    .line 382
    .line 383
    if-eqz v6, :cond_e

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 387
    .line 388
    sget-object v4, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 392
    .line 393
    new-instance v4, Lorg/bson/types/MinKey;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4}, Lorg/bson/types/MinKey;-><init>()V

    .line 397
    .line 398
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_e
    const-string/jumbo v6, "MaxKey"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 412
    .line 413
    sget-object v4, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 417
    .line 418
    new-instance v4, Lorg/bson/types/MaxKey;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4}, Lorg/bson/types/MaxKey;-><init>()V

    .line 422
    .line 423
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_f
    const-string/jumbo v6, "BinData"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v6

    .line 432
    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    sget-object v4, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitBinDataConstructor()Lorg/bson/BsonBinary;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_10
    const-string/jumbo v6, "Date"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v6

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDateTimeConstructorWithOutNew()Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v4, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_11
    const-string/jumbo v6, "HexData"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v6

    .line 474
    .line 475
    if-eqz v6, :cond_12

    .line 476
    .line 477
    sget-object v4, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitHexDataConstructor()Lorg/bson/BsonBinary;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_12
    const-string/jumbo v6, "ISODate"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v6

    .line 495
    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    sget-object v4, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitISODateTimeConstructor()J

    .line 505
    move-result-wide v8

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_13
    const-string/jumbo v6, "NumberInt"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v6

    .line 520
    .line 521
    if-eqz v6, :cond_14

    .line 522
    .line 523
    sget-object v4, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberIntConstructor()I

    .line 530
    move-result v4

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_14
    const-string/jumbo v6, "NumberLong"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v6

    .line 545
    .line 546
    if-eqz v6, :cond_15

    .line 547
    .line 548
    sget-object v4, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongConstructor()J

    .line 555
    move-result-wide v8

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_15
    const-string/jumbo v6, "NumberDecimal"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v6

    .line 570
    .line 571
    if-eqz v6, :cond_16

    .line 572
    .line 573
    sget-object v4, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDecimalConstructor()Lorg/bson/types/Decimal128;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_16
    const-string/jumbo v6, "ObjectId"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v6

    .line 591
    .line 592
    if-eqz v6, :cond_17

    .line 593
    .line 594
    sget-object v4, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdConstructor()Lorg/bson/types/ObjectId;

    .line 601
    move-result-object v4

    .line 602
    .line 603
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_17
    const-string/jumbo v6, "Timestamp"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v6

    .line 612
    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    sget-object v4, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitTimestampConstructor()Lorg/bson/BsonTimestamp;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_18
    const-string/jumbo v6, "RegExp"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v6

    .line 633
    .line 634
    if-eqz v6, :cond_19

    .line 635
    .line 636
    sget-object v4, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitRegularExpressionConstructor()Lorg/bson/BsonRegularExpression;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_19
    const-string/jumbo v6, "DBPointer"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v6

    .line 654
    .line 655
    if-eqz v6, :cond_1a

    .line 656
    .line 657
    sget-object v4, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDBPointerConstructor()Lorg/bson/BsonDbPointer;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_1a
    const-string/jumbo v6, "UUID"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v6

    .line 675
    .line 676
    if-nez v6, :cond_1c

    .line 677
    .line 678
    const-string/jumbo v6, "GUID"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v6

    .line 683
    .line 684
    if-nez v6, :cond_1c

    .line 685
    .line 686
    const-string/jumbo v6, "CSUUID"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v6

    .line 691
    .line 692
    if-nez v6, :cond_1c

    .line 693
    .line 694
    const-string/jumbo v6, "CSGUID"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v6

    .line 699
    .line 700
    if-nez v6, :cond_1c

    .line 701
    .line 702
    const-string/jumbo v6, "JUUID"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v6

    .line 707
    .line 708
    if-nez v6, :cond_1c

    .line 709
    .line 710
    const-string/jumbo v6, "JGUID"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v6

    .line 715
    .line 716
    if-nez v6, :cond_1c

    .line 717
    .line 718
    const-string/jumbo v6, "PYUUID"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v6

    .line 723
    .line 724
    if-nez v6, :cond_1c

    .line 725
    .line 726
    const-string/jumbo v6, "PYGUID"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v6

    .line 731
    .line 732
    if-eqz v6, :cond_1b

    .line 733
    goto :goto_1

    .line 734
    .line 735
    :cond_1b
    const-string/jumbo v6, "new"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v4

    .line 740
    .line 741
    if-eqz v4, :cond_8

    .line 742
    .line 743
    .line 744
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNew()V

    .line 745
    goto :goto_3

    .line 746
    .line 747
    :cond_1c
    :goto_1
    sget-object v6, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v6}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->visitUUIDConstructor(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 757
    goto :goto_3

    .line 758
    .line 759
    :cond_1d
    :goto_2
    sget-object v6, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v6}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 766
    move-result v4

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    move-result-object v4

    .line 771
    .line 772
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 773
    goto :goto_3

    .line 774
    .line 775
    :pswitch_9
    sget-object v4, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v4}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 782
    move-result-object v4

    .line 783
    .line 784
    iput-object v4, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 785
    :goto_3
    const/4 v4, 0x0

    .line 786
    .line 787
    :goto_4
    if-nez v4, :cond_21

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    if-eq v0, v7, :cond_1e

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    if-ne v0, v1, :cond_1f

    .line 808
    .line 809
    .line 810
    :cond_1e
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 818
    .line 819
    if-eq v1, v2, :cond_1f

    .line 820
    .line 821
    .line 822
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 823
    .line 824
    :cond_1f
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    move-result v1

    .line 837
    .line 838
    aget v0, v0, v1

    .line 839
    .line 840
    if-eq v0, v5, :cond_20

    .line 841
    const/4 v1, 0x4

    .line 842
    .line 843
    if-eq v0, v1, :cond_20

    .line 844
    const/4 v1, 0x5

    .line 845
    .line 846
    if-eq v0, v1, :cond_20

    .line 847
    .line 848
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 852
    goto :goto_5

    .line 853
    .line 854
    :cond_20
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 858
    .line 859
    .line 860
    :goto_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    .line 864
    :cond_21
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 865
    .line 866
    new-array v3, v3, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    aput-object v0, v3, v2

    .line 873
    .line 874
    const-string/jumbo v0, "JSON reader was expecting a value but found \'%s\'."

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    throw v1

    .line 879
    .line 880
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    const-string/jumbo v1, "This instance has been closed"

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    throw v0

    nop

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

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
