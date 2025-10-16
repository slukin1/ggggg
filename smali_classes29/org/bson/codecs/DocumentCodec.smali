.class public Lorg/bson/codecs/DocumentCodec;
.super Ljava/lang/Object;
.source "DocumentCodec.java"

# interfaces
.implements Lorg/bson/codecs/CollectibleCodec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/CollectibleCodec<",
        "Lorg/bson/Document;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Lorg/bson/Document;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

.field private static final DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

.field private static final ID_FIELD_NAME:Ljava/lang/String; = "_id"


# instance fields
.field private final bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final idGenerator:Lorg/bson/codecs/IdGenerator;

.field private final registry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final uuidRepresentation:Lorg/bson/UuidRepresentation;

.field private final valueTransformer:Lorg/bson/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 4
    .line 5
    new-instance v1, Lorg/bson/codecs/ValueCodecProvider;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bson/codecs/ValueCodecProvider;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lorg/bson/codecs/DocumentCodecProvider;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/bson/codecs/DocumentCodecProvider;-><init>()V

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 38
    .line 39
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 6

    .line 4
    new-instance v2, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string/jumbo v0, "bsonTypeClassMap"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v2, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    new-instance v3, Lorg/bson/codecs/ObjectIdGenerator;

    invoke-direct {v3}, Lorg/bson/codecs/ObjectIdGenerator;-><init>()V

    sget-object v5, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "registry"

    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    iput-object p2, p0, Lorg/bson/codecs/DocumentCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 8
    iput-object p3, p0, Lorg/bson/codecs/DocumentCodec;->idGenerator:Lorg/bson/codecs/IdGenerator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lorg/bson/codecs/DocumentCodec$1;

    invoke-direct {p4, p0}, Lorg/bson/codecs/DocumentCodec$1;-><init>(Lorg/bson/codecs/DocumentCodec;)V

    :goto_0
    iput-object p4, p0, Lorg/bson/codecs/DocumentCodec;->valueTransformer:Lorg/bson/Transformer;

    .line 10
    iput-object p5, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method private beforeFields(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Lorg/bson/codecs/EncoderContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "_id"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
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
.end method

.method private readList(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    .line 28
    return-object v0
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

.method private readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->readList(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 31
    .line 32
    if-ne v0, v2, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    const-class v3, Ljava/util/UUID;

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 56
    .line 57
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    .line 62
    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 73
    .line 74
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->valueTransformer:Lorg/bson/Transformer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
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

.method private skipField(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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

.method private writeIterable(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    .line 25
    return-void
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
.end method

.method private writeMap(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->beforeFields(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, v1}, Lorg/bson/codecs/DocumentCodec;->skipField(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

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

.method private writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->writeIterable(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->writeMap(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
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


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;
    .locals 3

    .line 2
    new-instance v0, Lorg/bson/Document;

    invoke-direct {v0}, Lorg/bson/Document;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-object v0
.end method

.method public bridge synthetic documentHasId(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result p1

    return p1
.end method

.method public documentHasId(Lorg/bson/Document;)Z
    .locals 1

    const-string/jumbo v0, "_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/bson/Document;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/Document;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->writeMap(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic generateIdIfAbsentFromDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->idGenerator:Lorg/bson/codecs/IdGenerator;

    invoke-interface {v0}, Lorg/bson/codecs/IdGenerator;->generate()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "_id"

    invoke-virtual {p1, v1, v0}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getDocumentId(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/bson/Document;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lorg/bson/BsonValue;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lorg/bson/BsonValue;

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 7
    new-instance v2, Lorg/bson/BsonDocumentWriter;

    invoke-direct {v2, v1}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    .line 8
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 9
    invoke-interface {v2, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 12
    invoke-virtual {v1, v0}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "The document does not contain an _id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lorg/bson/Document;

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

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lorg/bson/codecs/DocumentCodec;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bson/codecs/DocumentCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bson/codecs/DocumentCodec;->idGenerator:Lorg/bson/codecs/IdGenerator;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bson/codecs/DocumentCodec;->valueTransformer:Lorg/bson/Transformer;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    .line 16
    return-object v6
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
