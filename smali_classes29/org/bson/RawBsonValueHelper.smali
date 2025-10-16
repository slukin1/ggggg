.class final Lorg/bson/RawBsonValueHelper;
.super Ljava/lang/Object;
.source "RawBsonValueHelper.java"


# static fields
.field private static final REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 4
    .line 5
    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/bson/RawBsonValueHelper;->REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

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

.method private constructor <init>()V
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
.end method

.method static decode([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lorg/bson/RawBsonValueHelper;->REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bson/codecs/BsonValueCodecProvider;->getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lorg/bson/BsonValue;

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lorg/bson/io/BsonInputMark;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lorg/bson/RawBsonDocument;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonDocument;-><init>([BII)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Lorg/bson/RawBsonArray;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonArray;-><init>([BII)V

    .line 95
    return-object p1
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
