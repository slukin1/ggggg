.class final Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;
.super Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
        "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->getExtensionsFieldOffset()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->a:J

    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;-><init>()V

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

.method private static getExtensionsFieldOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 3
    .line 4
    const-string/jumbo v1, "f"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "Unable to lookup extension field offset"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
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
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public findExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    .line 3
    .line 4
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 9
    return-object p1
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
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->isImmutable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->clone()Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->setExtensions(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V

    .line 18
    :cond_0
    return-object v0
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

.method public hasExtensions(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 3
    return p1
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
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->makeImmutable()V

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

.method public parseExtension(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    .line 4
    iget-object v0, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object p4, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull$1;->a:[I

    .line 27
    .line 28
    iget-object v1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    .line 38
    aget p4, p4, v1

    .line 39
    .line 40
    .line 41
    packed-switch p4, :pswitch_data_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo p4, "Type cannot be packed: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    :goto_0
    if-ge v2, v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v3

    .line 103
    .line 104
    iget-object v4, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p1, v0, v3, p6, p7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 122
    move-result-object p6

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 241
    :goto_1
    move-object p2, p1

    .line 242
    .line 243
    :cond_1
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p5, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 247
    return-object p6

    .line 248
    .line 249
    :cond_2
    iget-object v1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->ENUM:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 256
    .line 257
    if-ne v1, v2, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32()I

    .line 261
    move-result p2

    .line 262
    .line 263
    iget-object p4, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 267
    move-result-object p4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 271
    move-result-object p4

    .line 272
    .line 273
    if-nez p4, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0, p2, p6, p7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    .line 280
    :cond_3
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull$1;->a:[I

    .line 281
    .line 282
    iget-object p7, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p7}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 286
    move-result-object p7

    .line 287
    .line 288
    .line 289
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result p7

    .line 291
    .line 292
    aget p1, p1, p7

    .line 293
    .line 294
    .line 295
    packed-switch p1, :pswitch_data_1

    .line 296
    const/4 p4, 0x0

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_e
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p1, p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_f
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, p1, p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    .line 325
    :pswitch_10
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    .line 331
    :pswitch_11
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string/jumbo p2, "Shouldn\'t reach here."

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1

    .line 343
    .line 344
    .line 345
    :pswitch_13
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt64()J

    .line 346
    move-result-wide p1

    .line 347
    .line 348
    .line 349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    .line 355
    :pswitch_14
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt32()I

    .line 356
    move-result p1

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object p1

    .line 361
    goto :goto_2

    .line 362
    .line 363
    .line 364
    :pswitch_15
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed64()J

    .line 365
    move-result-wide p1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object p1

    .line 370
    goto :goto_2

    .line 371
    .line 372
    .line 373
    :pswitch_16
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed32()I

    .line 374
    move-result p1

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object p1

    .line 379
    goto :goto_2

    .line 380
    .line 381
    .line 382
    :pswitch_17
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt32()I

    .line 383
    move-result p1

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object p1

    .line 388
    goto :goto_2

    .line 389
    .line 390
    .line 391
    :pswitch_18
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBool()Z

    .line 392
    move-result p1

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object p1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_19
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32()I

    .line 401
    move-result p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object p1

    .line 406
    goto :goto_2

    .line 407
    .line 408
    .line 409
    :pswitch_1a
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64()J

    .line 410
    move-result-wide p1

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object p1

    .line 415
    goto :goto_2

    .line 416
    .line 417
    .line 418
    :pswitch_1b
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32()I

    .line 419
    move-result p1

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object p1

    .line 424
    goto :goto_2

    .line 425
    .line 426
    .line 427
    :pswitch_1c
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt64()J

    .line 428
    move-result-wide p1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object p1

    .line 433
    goto :goto_2

    .line 434
    .line 435
    .line 436
    :pswitch_1d
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64()J

    .line 437
    move-result-wide p1

    .line 438
    .line 439
    .line 440
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object p1

    .line 442
    goto :goto_2

    .line 443
    .line 444
    .line 445
    :pswitch_1e
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFloat()F

    .line 446
    move-result p1

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    move-result-object p1

    .line 451
    goto :goto_2

    .line 452
    .line 453
    .line 454
    :pswitch_1f
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Reader;->readDouble()D

    .line 455
    move-result-wide p1

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    move-result-object p1

    .line 460
    :goto_2
    move-object p4, p1

    .line 461
    .line 462
    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 466
    move-result p1

    .line 467
    .line 468
    if-eqz p1, :cond_5

    .line 469
    .line 470
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p5, p1, p4}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 474
    return-object p6

    .line 475
    .line 476
    :cond_5
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull$1;->a:[I

    .line 477
    .line 478
    iget-object p2, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 482
    move-result-object p2

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result p2

    .line 487
    .line 488
    aget p1, p1, p2

    .line 489
    .line 490
    const/16 p2, 0x11

    .line 491
    .line 492
    if-eq p1, p2, :cond_6

    .line 493
    .line 494
    const/16 p2, 0x12

    .line 495
    .line 496
    if-eq p1, p2, :cond_6

    .line 497
    goto :goto_4

    .line 498
    .line 499
    :cond_6
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p5, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->getField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    if-eqz p1, :cond_7

    .line 506
    .line 507
    .line 508
    invoke-static {p1, p4}, Lcom/tnp/fortvax/core/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object p4

    .line 510
    .line 511
    :cond_7
    :goto_4
    iget-object p1, p3, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p5, p1, p4}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 515
    return-object p6

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Lcom/tnp/fortvax/core/protobuf/Reader;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p3}, Lcom/tnp/fortvax/core/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 27
    .line 28
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, p3, p1}, Lcom/tnp/fortvax/core/protobuf/LazyField;-><init>(Lcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

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
.end method

.method public parseMessageSetItem(Lcom/tnp/fortvax/core/protobuf/ByteString;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Message;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Message$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toByteArray()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/tnp/fortvax/core/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/tnp/fortvax/core/protobuf/BinaryReader;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 39
    .line 40
    iget-object p2, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->getFieldNumber()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    const p2, 0x7fffffff

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2, p3, p1}, Lcom/tnp/fortvax/core/protobuf/LazyField;-><init>(Lcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 71
    return-void
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
.end method

.method public serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
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
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull$1;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :pswitch_6
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    check-cast p2, Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    check-cast p2, Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 262
    return-void

    .line 263
    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    check-cast p2, Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 280
    return-void

    .line 281
    .line 282
    .line 283
    :pswitch_d
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 284
    move-result v1

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Ljava/util/List;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    :pswitch_e
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    check-cast p2, Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 316
    return-void

    .line 317
    .line 318
    .line 319
    :pswitch_f
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    check-cast p2, Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    .line 333
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 334
    return-void

    .line 335
    .line 336
    .line 337
    :pswitch_10
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 338
    move-result v1

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    check-cast p2, Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 352
    return-void

    .line 353
    .line 354
    .line 355
    :pswitch_11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    check-cast p2, Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 366
    move-result v0

    .line 367
    .line 368
    .line 369
    invoke-static {v1, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_1
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull$1;->a:[I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v2

    .line 381
    .line 382
    aget v1, v1, v2

    .line 383
    .line 384
    .line 385
    packed-switch v1, :pswitch_data_1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    .line 390
    :pswitch_12
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object p2

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 399
    return-void

    .line 400
    .line 401
    .line 402
    :pswitch_13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 403
    move-result v0

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :pswitch_14
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    check-cast p2, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 425
    return-void

    .line 426
    .line 427
    .line 428
    :pswitch_15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 429
    move-result v0

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 439
    return-void

    .line 440
    .line 441
    .line 442
    :pswitch_16
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 443
    move-result v0

    .line 444
    .line 445
    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object p2

    .line 448
    .line 449
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 453
    move-result p2

    .line 454
    .line 455
    .line 456
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 457
    return-void

    .line 458
    .line 459
    .line 460
    :pswitch_17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 461
    move-result v0

    .line 462
    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 471
    move-result-wide v1

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 475
    return-void

    .line 476
    .line 477
    .line 478
    :pswitch_18
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 479
    move-result v0

    .line 480
    .line 481
    .line 482
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result p2

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 493
    return-void

    .line 494
    .line 495
    .line 496
    :pswitch_19
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 497
    move-result v0

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object p2

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 507
    move-result-wide v1

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 511
    return-void

    .line 512
    .line 513
    .line 514
    :pswitch_1a
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 515
    move-result v0

    .line 516
    .line 517
    .line 518
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result p2

    .line 526
    .line 527
    .line 528
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 529
    return-void

    .line 530
    .line 531
    .line 532
    :pswitch_1b
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 533
    move-result v0

    .line 534
    .line 535
    .line 536
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object p2

    .line 538
    .line 539
    check-cast p2, Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result p2

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 547
    return-void

    .line 548
    .line 549
    .line 550
    :pswitch_1c
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 551
    move-result v0

    .line 552
    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object p2

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    move-result p2

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 565
    return-void

    .line 566
    .line 567
    .line 568
    :pswitch_1d
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 569
    move-result v0

    .line 570
    .line 571
    .line 572
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object p2

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result p2

    .line 580
    .line 581
    .line 582
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 583
    return-void

    .line 584
    .line 585
    .line 586
    :pswitch_1e
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 587
    move-result v0

    .line 588
    .line 589
    .line 590
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object p2

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 597
    move-result-wide v1

    .line 598
    .line 599
    .line 600
    invoke-interface {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 601
    return-void

    .line 602
    .line 603
    .line 604
    :pswitch_1f
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 605
    move-result v0

    .line 606
    .line 607
    .line 608
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object p2

    .line 610
    .line 611
    check-cast p2, Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result p2

    .line 616
    .line 617
    .line 618
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 619
    return-void

    .line 620
    .line 621
    .line 622
    :pswitch_20
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 623
    move-result v0

    .line 624
    .line 625
    .line 626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    move-result-object p2

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 633
    move-result-wide v1

    .line 634
    .line 635
    .line 636
    invoke-interface {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 637
    return-void

    .line 638
    .line 639
    .line 640
    :pswitch_21
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 641
    move-result v0

    .line 642
    .line 643
    .line 644
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object p2

    .line 646
    .line 647
    check-cast p2, Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 651
    move-result-wide v1

    .line 652
    .line 653
    .line 654
    invoke-interface {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 655
    return-void

    .line 656
    .line 657
    .line 658
    :pswitch_22
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 659
    move-result v0

    .line 660
    .line 661
    .line 662
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object p2

    .line 664
    .line 665
    check-cast p2, Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 669
    move-result p2

    .line 670
    .line 671
    .line 672
    invoke-interface {p1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 673
    return-void

    .line 674
    .line 675
    .line 676
    :pswitch_23
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 677
    move-result v0

    .line 678
    .line 679
    .line 680
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object p2

    .line 682
    .line 683
    check-cast p2, Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 687
    move-result-wide v1

    .line 688
    .line 689
    .line 690
    invoke-interface {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 691
    :goto_1
    return-void

    .line 692
    nop

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
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
.end method

.method public setExtensions(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaFull;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

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
