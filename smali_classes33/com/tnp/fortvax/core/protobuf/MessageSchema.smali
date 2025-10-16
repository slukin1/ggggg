.class final Lcom/tnp/fortvax/core/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/Schema;


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:I = 0xfffff

.field public static final y:[I

.field public static final z:I = 0x33


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/tnp/fortvax/core/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;

.field public final n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

.field public final o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->y:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getUnsafe()Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 12
    return-void
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

.method private constructor <init>([I[Ljava/lang/Object;IILcom/tnp/fortvax/core/protobuf/MessageLite;ZZ[IIILcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/tnp/fortvax/core/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;",
            "Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->h:Z

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14, p5}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->hasExtensions(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    .line 37
    .line 38
    iput p10, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->m:Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->e:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 51
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "Mutating immutable message: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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

.method private decodeMapEntry([BIILcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, v10, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 16
    .line 17
    if-ltz v1, :cond_6

    .line 18
    .line 19
    sub-int v2, v8, v0

    .line 20
    .line 21
    if-gt v1, v2, :cond_6

    .line 22
    .line 23
    add-int v11, v0, v1

    .line 24
    .line 25
    iget-object v1, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    .line 31
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v7, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, v10, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->c:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getWireType()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v4, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->c:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v13, v10, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->a:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getWireType()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, v9, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->a:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v12, v10, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->skipField(I[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method private decodeMapEntryValue([BIILcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string/jumbo p2, "unsupported field type."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-wide p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1, p2, p3, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeMessageField(Lcom/tnp/fortvax/core/protobuf/Schema;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    .line 74
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-wide p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iget p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 97
    return p1

    .line 98
    .line 99
    .line 100
    :pswitch_6
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x4

    .line 110
    return p2

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 114
    move-result-wide p3

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x8

    .line 123
    return p2

    .line 124
    .line 125
    .line 126
    :pswitch_8
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    return p2

    .line 137
    .line 138
    .line 139
    :pswitch_9
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 140
    move-result-wide p3

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x8

    .line 149
    return p2

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeBytes([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    .line 156
    .line 157
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iget-wide p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 161
    .line 162
    const-wide/16 p4, 0x0

    .line 163
    .line 164
    cmp-long v0, p2, p4

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p2, 0x0

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    iput-object p2, p6, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 176
    return p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    return v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    return v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    return v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    return v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    return v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    :goto_0
    return-object p3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p7}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/MapEntryLite;->computeSerializedSize(Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->newCodedBuilder(I)Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Lcom/tnp/fortvax/core/protobuf/MapEntryLite;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->build()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5, p2, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
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
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

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
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-object p1, v0, p1

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

.method private getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
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

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->newInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_0
    return-object v0
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

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 7
    .line 8
    .line 9
    const v4, 0xfffff

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    const v7, 0xfffff

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 18
    array-length v9, v9

    .line 19
    .line 20
    if-ge v5, v9, :cond_15

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 32
    move-result v11

    .line 33
    .line 34
    const/16 v12, 0x11

    .line 35
    const/4 v13, 0x1

    .line 36
    .line 37
    if-gt v11, v12, :cond_0

    .line 38
    .line 39
    iget-object v12, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 40
    .line 41
    add-int/lit8 v14, v5, 0x2

    .line 42
    .line 43
    aget v12, v12, v14

    .line 44
    .line 45
    and-int v14, v12, v4

    .line 46
    .line 47
    ushr-int/lit8 v15, v12, 0x14

    .line 48
    .line 49
    shl-int v15, v13, v15

    .line 50
    .line 51
    if-eq v14, v7, :cond_2

    .line 52
    int-to-long v7, v14

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v7, v8}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    move-result v8

    .line 57
    move v7, v14

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    iget-boolean v12, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    sget-object v12, Lcom/tnp/fortvax/core/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 68
    move-result v12

    .line 69
    .line 70
    if-lt v11, v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Lcom/tnp/fortvax/core/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 76
    move-result v12

    .line 77
    .line 78
    if-gt v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v12, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 81
    .line 82
    add-int/lit8 v14, v5, 0x2

    .line 83
    .line 84
    aget v12, v12, v14

    .line 85
    and-int/2addr v12, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v12, 0x0

    .line 88
    :goto_1
    const/4 v15, 0x0

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 92
    move-result-wide v13

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    .line 98
    packed-switch v11, :pswitch_data_0

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeGroupSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    .line 125
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_13

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 136
    move-result v3

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    .line 141
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_13

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 152
    move-result v3

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    .line 157
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_13

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 164
    move-result v3

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    .line 169
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_13

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 177
    move-result v4

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    .line 182
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 193
    move-result v3

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    .line 198
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 209
    move-result v3

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    .line 214
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 227
    move-result v3

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    .line 232
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 247
    move-result v3

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    .line 252
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    instance-of v4, v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 262
    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 277
    move-result v3

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    .line 282
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_13

    .line 286
    const/4 v3, 0x1

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 290
    move-result v3

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    .line 295
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_13

    .line 299
    const/4 v3, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 303
    move-result v4

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    .line 308
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 309
    move-result v9

    .line 310
    .line 311
    if-eqz v9, :cond_13

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 315
    move-result v3

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    .line 320
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 327
    move-result v3

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 331
    move-result v3

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    .line 336
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v3

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 347
    move-result v3

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    .line 352
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 359
    move-result-wide v3

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 363
    move-result v3

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    .line 368
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v9}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 375
    move-result v3

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    .line 380
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 389
    move-result v3

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_12
    iget-object v3, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v10, v4, v9}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 405
    move-result v3

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    .line 410
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v3, Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 421
    move-result v3

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    .line 426
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    check-cast v3, Ljava/util/List;

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 433
    move-result v3

    .line 434
    .line 435
    if-lez v3, :cond_13

    .line 436
    .line 437
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 438
    .line 439
    if-eqz v4, :cond_4

    .line 440
    int-to-long v11, v12

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 444
    .line 445
    .line 446
    :cond_4
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 447
    move-result v4

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 451
    move-result v9

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    .line 456
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    check-cast v3, Ljava/util/List;

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 463
    move-result v3

    .line 464
    .line 465
    if-lez v3, :cond_13

    .line 466
    .line 467
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 468
    .line 469
    if-eqz v4, :cond_5

    .line 470
    int-to-long v11, v12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 474
    .line 475
    .line 476
    :cond_5
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 477
    move-result v4

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 481
    move-result v9

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    .line 486
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 493
    move-result v3

    .line 494
    .line 495
    if-lez v3, :cond_13

    .line 496
    .line 497
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 498
    .line 499
    if-eqz v4, :cond_6

    .line 500
    int-to-long v11, v12

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 504
    .line 505
    .line 506
    :cond_6
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 507
    move-result v4

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 511
    move-result v9

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    .line 516
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    check-cast v3, Ljava/util/List;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 523
    move-result v3

    .line 524
    .line 525
    if-lez v3, :cond_13

    .line 526
    .line 527
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 528
    .line 529
    if-eqz v4, :cond_7

    .line 530
    int-to-long v11, v12

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 537
    move-result v4

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 541
    move-result v9

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    .line 546
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    check-cast v3, Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 553
    move-result v3

    .line 554
    .line 555
    if-lez v3, :cond_13

    .line 556
    .line 557
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 558
    .line 559
    if-eqz v4, :cond_8

    .line 560
    int-to-long v11, v12

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 564
    .line 565
    .line 566
    :cond_8
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 567
    move-result v4

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 571
    move-result v9

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    .line 576
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Ljava/util/List;

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 583
    move-result v3

    .line 584
    .line 585
    if-lez v3, :cond_13

    .line 586
    .line 587
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 588
    .line 589
    if-eqz v4, :cond_9

    .line 590
    int-to-long v11, v12

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 594
    .line 595
    .line 596
    :cond_9
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 597
    move-result v4

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 601
    move-result v9

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    .line 606
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 613
    move-result v3

    .line 614
    .line 615
    if-lez v3, :cond_13

    .line 616
    .line 617
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 618
    .line 619
    if-eqz v4, :cond_a

    .line 620
    int-to-long v11, v12

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 624
    .line 625
    .line 626
    :cond_a
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 627
    move-result v4

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 631
    move-result v9

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    .line 636
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    check-cast v3, Ljava/util/List;

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 643
    move-result v3

    .line 644
    .line 645
    if-lez v3, :cond_13

    .line 646
    .line 647
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 648
    .line 649
    if-eqz v4, :cond_b

    .line 650
    int-to-long v11, v12

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 654
    .line 655
    .line 656
    :cond_b
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 657
    move-result v4

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 661
    move-result v9

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    .line 666
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    check-cast v3, Ljava/util/List;

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 673
    move-result v3

    .line 674
    .line 675
    if-lez v3, :cond_13

    .line 676
    .line 677
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 678
    .line 679
    if-eqz v4, :cond_c

    .line 680
    int-to-long v11, v12

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 684
    .line 685
    .line 686
    :cond_c
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 687
    move-result v4

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 691
    move-result v9

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    .line 696
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 703
    move-result v3

    .line 704
    .line 705
    if-lez v3, :cond_13

    .line 706
    .line 707
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 708
    .line 709
    if-eqz v4, :cond_d

    .line 710
    int-to-long v11, v12

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    .line 715
    .line 716
    :cond_d
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 717
    move-result v4

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 721
    move-result v9

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    .line 726
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    check-cast v3, Ljava/util/List;

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 733
    move-result v3

    .line 734
    .line 735
    if-lez v3, :cond_13

    .line 736
    .line 737
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 738
    .line 739
    if-eqz v4, :cond_e

    .line 740
    int-to-long v11, v12

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    .line 745
    .line 746
    :cond_e
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 747
    move-result v4

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 751
    move-result v9

    .line 752
    goto :goto_3

    .line 753
    .line 754
    .line 755
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    check-cast v3, Ljava/util/List;

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 762
    move-result v3

    .line 763
    .line 764
    if-lez v3, :cond_13

    .line 765
    .line 766
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 767
    .line 768
    if-eqz v4, :cond_f

    .line 769
    int-to-long v11, v12

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 776
    move-result v4

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 780
    move-result v9

    .line 781
    goto :goto_3

    .line 782
    .line 783
    .line 784
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 791
    move-result v3

    .line 792
    .line 793
    if-lez v3, :cond_13

    .line 794
    .line 795
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 796
    .line 797
    if-eqz v4, :cond_10

    .line 798
    int-to-long v11, v12

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 802
    .line 803
    .line 804
    :cond_10
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 805
    move-result v4

    .line 806
    .line 807
    .line 808
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 809
    move-result v9

    .line 810
    goto :goto_3

    .line 811
    .line 812
    .line 813
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 820
    move-result v3

    .line 821
    .line 822
    if-lez v3, :cond_13

    .line 823
    .line 824
    iget-boolean v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 825
    .line 826
    if-eqz v4, :cond_11

    .line 827
    int-to-long v11, v12

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 831
    .line 832
    .line 833
    :cond_11
    invoke-static {v10}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 834
    move-result v4

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 838
    move-result v9

    .line 839
    :goto_3
    add-int/2addr v4, v9

    .line 840
    add-int/2addr v3, v4

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    .line 845
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    const/4 v4, 0x0

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 853
    move-result v3

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    :pswitch_23
    const/4 v4, 0x0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    check-cast v3, Ljava/util/List;

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 866
    move-result v3

    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    :pswitch_24
    const/4 v4, 0x0

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    .line 875
    check-cast v3, Ljava/util/List;

    .line 876
    .line 877
    .line 878
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 879
    move-result v3

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    :pswitch_25
    const/4 v4, 0x0

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    .line 891
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 892
    move-result v3

    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    :pswitch_26
    const/4 v4, 0x0

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    .line 901
    check-cast v3, Ljava/util/List;

    .line 902
    .line 903
    .line 904
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 905
    move-result v3

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    :pswitch_27
    const/4 v4, 0x0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    check-cast v3, Ljava/util/List;

    .line 915
    .line 916
    .line 917
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 918
    move-result v3

    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    .line 923
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    check-cast v3, Ljava/util/List;

    .line 927
    .line 928
    .line 929
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 930
    move-result v3

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    .line 935
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    check-cast v3, Ljava/util/List;

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 942
    move-result-object v4

    .line 943
    .line 944
    .line 945
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 946
    move-result v3

    .line 947
    goto :goto_4

    .line 948
    .line 949
    .line 950
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    .line 955
    .line 956
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 957
    move-result v3

    .line 958
    goto :goto_4

    .line 959
    .line 960
    .line 961
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    check-cast v3, Ljava/util/List;

    .line 965
    const/4 v4, 0x0

    .line 966
    .line 967
    .line 968
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 969
    move-result v3

    .line 970
    goto :goto_4

    .line 971
    :pswitch_2c
    const/4 v4, 0x0

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    .line 977
    check-cast v3, Ljava/util/List;

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 981
    move-result v3

    .line 982
    goto :goto_4

    .line 983
    :pswitch_2d
    const/4 v4, 0x0

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    check-cast v3, Ljava/util/List;

    .line 990
    .line 991
    .line 992
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 993
    move-result v3

    .line 994
    goto :goto_4

    .line 995
    :pswitch_2e
    const/4 v4, 0x0

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    .line 1001
    check-cast v3, Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 1005
    move-result v3

    .line 1006
    goto :goto_4

    .line 1007
    :pswitch_2f
    const/4 v4, 0x0

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1012
    .line 1013
    check-cast v3, Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 1017
    move-result v3

    .line 1018
    goto :goto_4

    .line 1019
    :pswitch_30
    const/4 v4, 0x0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    .line 1025
    check-cast v3, Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 1029
    move-result v3

    .line 1030
    goto :goto_4

    .line 1031
    :pswitch_31
    const/4 v4, 0x0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    .line 1037
    check-cast v3, Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 1041
    move-result v3

    .line 1042
    goto :goto_4

    .line 1043
    :pswitch_32
    const/4 v4, 0x0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    move-result-object v3

    .line 1048
    .line 1049
    check-cast v3, Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 1053
    move-result v3

    .line 1054
    :goto_4
    const/4 v11, 0x0

    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :pswitch_33
    and-int v3, v8, v15

    .line 1059
    .line 1060
    if-eqz v3, :cond_13

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    move-result-object v3

    .line 1065
    .line 1066
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1070
    move-result-object v4

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeGroupSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 1074
    move-result v3

    .line 1075
    goto :goto_4

    .line 1076
    .line 1077
    :pswitch_34
    and-int v3, v8, v15

    .line 1078
    .line 1079
    if-eqz v3, :cond_13

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    move-result-wide v3

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1087
    move-result v3

    .line 1088
    goto :goto_4

    .line 1089
    .line 1090
    :pswitch_35
    and-int v3, v8, v15

    .line 1091
    .line 1092
    if-eqz v3, :cond_13

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    move-result v3

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1100
    move-result v3

    .line 1101
    goto :goto_4

    .line 1102
    .line 1103
    :pswitch_36
    and-int v9, v8, v15

    .line 1104
    .line 1105
    if-eqz v9, :cond_13

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1109
    move-result v3

    .line 1110
    goto :goto_4

    .line 1111
    .line 1112
    :pswitch_37
    and-int v3, v8, v15

    .line 1113
    .line 1114
    if-eqz v3, :cond_13

    .line 1115
    const/4 v3, 0x0

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1119
    move-result v4

    .line 1120
    :goto_5
    move v3, v4

    .line 1121
    goto :goto_4

    .line 1122
    .line 1123
    :pswitch_38
    and-int v3, v8, v15

    .line 1124
    .line 1125
    if-eqz v3, :cond_13

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1129
    move-result v3

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1133
    move-result v3

    .line 1134
    goto :goto_4

    .line 1135
    .line 1136
    :pswitch_39
    and-int v3, v8, v15

    .line 1137
    .line 1138
    if-eqz v3, :cond_13

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    move-result v3

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1146
    move-result v3

    .line 1147
    goto :goto_4

    .line 1148
    .line 1149
    :pswitch_3a
    and-int v3, v8, v15

    .line 1150
    .line 1151
    if-eqz v3, :cond_13

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    .line 1157
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 1161
    move-result v3

    .line 1162
    goto :goto_4

    .line 1163
    .line 1164
    :pswitch_3b
    and-int v3, v8, v15

    .line 1165
    .line 1166
    if-eqz v3, :cond_13

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    move-result-object v3

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1174
    move-result-object v4

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 1178
    move-result v3

    .line 1179
    goto :goto_4

    .line 1180
    .line 1181
    :pswitch_3c
    and-int v3, v8, v15

    .line 1182
    .line 1183
    if-eqz v3, :cond_13

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    move-result-object v3

    .line 1188
    .line 1189
    instance-of v4, v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1190
    .line 1191
    if-eqz v4, :cond_12

    .line 1192
    .line 1193
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 1197
    move-result v3

    .line 1198
    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1205
    move-result v3

    .line 1206
    .line 1207
    goto/16 :goto_4

    .line 1208
    .line 1209
    :pswitch_3d
    and-int v3, v8, v15

    .line 1210
    .line 1211
    if-eqz v3, :cond_13

    .line 1212
    const/4 v3, 0x1

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1216
    move-result v3

    .line 1217
    .line 1218
    goto/16 :goto_4

    .line 1219
    .line 1220
    :pswitch_3e
    and-int v3, v8, v15

    .line 1221
    .line 1222
    if-eqz v3, :cond_13

    .line 1223
    const/4 v11, 0x0

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v10, v11}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1227
    move-result v3

    .line 1228
    goto :goto_7

    .line 1229
    :cond_13
    :goto_6
    const/4 v11, 0x0

    .line 1230
    goto :goto_8

    .line 1231
    :pswitch_3f
    const/4 v11, 0x0

    .line 1232
    .line 1233
    and-int v9, v8, v15

    .line 1234
    .line 1235
    if-eqz v9, :cond_14

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1239
    move-result v3

    .line 1240
    goto :goto_7

    .line 1241
    :pswitch_40
    const/4 v11, 0x0

    .line 1242
    .line 1243
    and-int v3, v8, v15

    .line 1244
    .line 1245
    if-eqz v3, :cond_14

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1249
    move-result v3

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v10, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1253
    move-result v3

    .line 1254
    goto :goto_7

    .line 1255
    :pswitch_41
    const/4 v11, 0x0

    .line 1256
    .line 1257
    and-int v3, v8, v15

    .line 1258
    .line 1259
    if-eqz v3, :cond_14

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1263
    move-result-wide v3

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1267
    move-result v3

    .line 1268
    goto :goto_7

    .line 1269
    :pswitch_42
    const/4 v11, 0x0

    .line 1270
    .line 1271
    and-int v3, v8, v15

    .line 1272
    .line 1273
    if-eqz v3, :cond_14

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1, v13, v14}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1277
    move-result-wide v3

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1281
    move-result v3

    .line 1282
    goto :goto_7

    .line 1283
    :pswitch_43
    const/4 v11, 0x0

    .line 1284
    .line 1285
    and-int v3, v8, v15

    .line 1286
    .line 1287
    if-eqz v3, :cond_14

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v10, v9}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1291
    move-result v3

    .line 1292
    goto :goto_7

    .line 1293
    :pswitch_44
    const/4 v11, 0x0

    .line 1294
    .line 1295
    and-int v3, v8, v15

    .line 1296
    .line 1297
    if-eqz v3, :cond_14

    .line 1298
    .line 1299
    const-wide/16 v3, 0x0

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10, v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1303
    move-result v3

    .line 1304
    :goto_7
    add-int/2addr v6, v3

    .line 1305
    .line 1306
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    .line 1307
    .line 1308
    .line 1309
    const v4, 0xfffff

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_15
    iget-object v2, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v0, v2, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1317
    move-result v2

    .line 1318
    add-int/2addr v6, v2

    .line 1319
    .line 1320
    iget-boolean v2, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 1321
    .line 1322
    if-eqz v2, :cond_16

    .line 1323
    .line 1324
    iget-object v2, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 1328
    move-result-object v1

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->getSerializedSize()I

    .line 1332
    move-result v1

    .line 1333
    add-int/2addr v6, v1

    .line 1334
    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v6, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 11
    array-length v6, v6

    .line 12
    .line 13
    if-ge v4, v6, :cond_12

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 17
    move-result v6

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 21
    move-result v7

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 25
    move-result v8

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 29
    move-result-wide v9

    .line 30
    .line 31
    sget-object v6, Lcom/tnp/fortvax/core/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-lt v7, v6, :cond_0

    .line 38
    .line 39
    sget-object v6, Lcom/tnp/fortvax/core/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-gt v7, v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 48
    .line 49
    add-int/lit8 v11, v4, 0x2

    .line 50
    .line 51
    aget v6, v6, v11

    .line 52
    .line 53
    .line 54
    const v11, 0xfffff

    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_1
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    .line 64
    packed-switch v7, :pswitch_data_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_11

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeGroupSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 86
    move-result v6

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    .line 91
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 102
    move-result v6

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    .line 107
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_11

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 118
    move-result v6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    .line 123
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_11

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v13, v14}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 130
    move-result v6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    .line 135
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_11

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 142
    move-result v6

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    .line 147
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_11

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 158
    move-result v6

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    .line 163
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_11

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 174
    move-result v6

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    .line 179
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_11

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 192
    move-result v6

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    .line 197
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 212
    move-result v6

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    .line 217
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    instance-of v7, v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 227
    .line 228
    if-eqz v7, :cond_1

    .line 229
    .line 230
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 234
    move-result v6

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 242
    move-result v6

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    .line 247
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    move-result v6

    .line 249
    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v11}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 254
    move-result v6

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    .line 259
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 266
    move-result v6

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    .line 271
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 272
    move-result v6

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v13, v14}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 278
    move-result v6

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    .line 283
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 290
    move-result v6

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 294
    move-result v6

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    .line 299
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 300
    move-result v6

    .line 301
    .line 302
    if-eqz v6, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 306
    move-result-wide v6

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 310
    move-result v6

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    .line 315
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-eqz v6, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 322
    move-result-wide v6

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 326
    move-result v6

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    .line 331
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 332
    move-result v6

    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v12}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 338
    move-result v6

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    .line 343
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 352
    move-result v6

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_12
    iget-object v6, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v8, v7, v9}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 368
    move-result v6

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    .line 373
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 382
    move-result v6

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    .line 387
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    check-cast v7, Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 394
    move-result v7

    .line 395
    .line 396
    if-lez v7, :cond_11

    .line 397
    .line 398
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 399
    .line 400
    if-eqz v9, :cond_2

    .line 401
    int-to-long v9, v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 405
    .line 406
    .line 407
    :cond_2
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 408
    move-result v6

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 412
    move-result v8

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    .line 417
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    check-cast v7, Ljava/util/List;

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 424
    move-result v7

    .line 425
    .line 426
    if-lez v7, :cond_11

    .line 427
    .line 428
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 429
    .line 430
    if-eqz v9, :cond_3

    .line 431
    int-to-long v9, v6

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 435
    .line 436
    .line 437
    :cond_3
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 438
    move-result v6

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 442
    move-result v8

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    .line 447
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    check-cast v7, Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 454
    move-result v7

    .line 455
    .line 456
    if-lez v7, :cond_11

    .line 457
    .line 458
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 459
    .line 460
    if-eqz v9, :cond_4

    .line 461
    int-to-long v9, v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 465
    .line 466
    .line 467
    :cond_4
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 468
    move-result v6

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 472
    move-result v8

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    .line 477
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    check-cast v7, Ljava/util/List;

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 484
    move-result v7

    .line 485
    .line 486
    if-lez v7, :cond_11

    .line 487
    .line 488
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 489
    .line 490
    if-eqz v9, :cond_5

    .line 491
    int-to-long v9, v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    :cond_5
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 498
    move-result v6

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 502
    move-result v8

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    .line 507
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    check-cast v7, Ljava/util/List;

    .line 511
    .line 512
    .line 513
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 514
    move-result v7

    .line 515
    .line 516
    if-lez v7, :cond_11

    .line 517
    .line 518
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 519
    .line 520
    if-eqz v9, :cond_6

    .line 521
    int-to-long v9, v6

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 525
    .line 526
    .line 527
    :cond_6
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 528
    move-result v6

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 532
    move-result v8

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    .line 537
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    check-cast v7, Ljava/util/List;

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 544
    move-result v7

    .line 545
    .line 546
    if-lez v7, :cond_11

    .line 547
    .line 548
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 549
    .line 550
    if-eqz v9, :cond_7

    .line 551
    int-to-long v9, v6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    :cond_7
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 558
    move-result v6

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 562
    move-result v8

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    .line 567
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    .line 570
    check-cast v7, Ljava/util/List;

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 574
    move-result v7

    .line 575
    .line 576
    if-lez v7, :cond_11

    .line 577
    .line 578
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 579
    .line 580
    if-eqz v9, :cond_8

    .line 581
    int-to-long v9, v6

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_8
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 588
    move-result v6

    .line 589
    .line 590
    .line 591
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 592
    move-result v8

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    .line 597
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    check-cast v7, Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 604
    move-result v7

    .line 605
    .line 606
    if-lez v7, :cond_11

    .line 607
    .line 608
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 609
    .line 610
    if-eqz v9, :cond_9

    .line 611
    int-to-long v9, v6

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    .line 616
    .line 617
    :cond_9
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 618
    move-result v6

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 622
    move-result v8

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    .line 627
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    check-cast v7, Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 634
    move-result v7

    .line 635
    .line 636
    if-lez v7, :cond_11

    .line 637
    .line 638
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 639
    .line 640
    if-eqz v9, :cond_a

    .line 641
    int-to-long v9, v6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    .line 646
    .line 647
    :cond_a
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 648
    move-result v6

    .line 649
    .line 650
    .line 651
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 652
    move-result v8

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    .line 657
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    .line 660
    check-cast v7, Ljava/util/List;

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 664
    move-result v7

    .line 665
    .line 666
    if-lez v7, :cond_11

    .line 667
    .line 668
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 669
    .line 670
    if-eqz v9, :cond_b

    .line 671
    int-to-long v9, v6

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 675
    .line 676
    .line 677
    :cond_b
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 678
    move-result v6

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 682
    move-result v8

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    .line 687
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    check-cast v7, Ljava/util/List;

    .line 691
    .line 692
    .line 693
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 694
    move-result v7

    .line 695
    .line 696
    if-lez v7, :cond_11

    .line 697
    .line 698
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 699
    .line 700
    if-eqz v9, :cond_c

    .line 701
    int-to-long v9, v6

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 708
    move-result v6

    .line 709
    .line 710
    .line 711
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 712
    move-result v8

    .line 713
    goto :goto_2

    .line 714
    .line 715
    .line 716
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v7

    .line 718
    .line 719
    check-cast v7, Ljava/util/List;

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 723
    move-result v7

    .line 724
    .line 725
    if-lez v7, :cond_11

    .line 726
    .line 727
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 728
    .line 729
    if-eqz v9, :cond_d

    .line 730
    int-to-long v9, v6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    .line 735
    .line 736
    :cond_d
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 737
    move-result v6

    .line 738
    .line 739
    .line 740
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 741
    move-result v8

    .line 742
    goto :goto_2

    .line 743
    .line 744
    .line 745
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    check-cast v7, Ljava/util/List;

    .line 749
    .line 750
    .line 751
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 752
    move-result v7

    .line 753
    .line 754
    if-lez v7, :cond_11

    .line 755
    .line 756
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 757
    .line 758
    if-eqz v9, :cond_e

    .line 759
    int-to-long v9, v6

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    .line 764
    .line 765
    :cond_e
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 766
    move-result v6

    .line 767
    .line 768
    .line 769
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 770
    move-result v8

    .line 771
    goto :goto_2

    .line 772
    .line 773
    .line 774
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v7

    .line 776
    .line 777
    check-cast v7, Ljava/util/List;

    .line 778
    .line 779
    .line 780
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 781
    move-result v7

    .line 782
    .line 783
    if-lez v7, :cond_11

    .line 784
    .line 785
    iget-boolean v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->i:Z

    .line 786
    .line 787
    if-eqz v9, :cond_f

    .line 788
    int-to-long v9, v6

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1, v9, v10, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_f
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 795
    move-result v6

    .line 796
    .line 797
    .line 798
    invoke-static {v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 799
    move-result v8

    .line 800
    :goto_2
    add-int/2addr v6, v8

    .line 801
    add-int/2addr v6, v7

    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    .line 806
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    move-result-object v6

    .line 808
    .line 809
    .line 810
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 811
    move-result v6

    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    .line 816
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    move-result-object v6

    .line 818
    .line 819
    .line 820
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 821
    move-result v6

    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    .line 826
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 831
    move-result v6

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    .line 836
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    .line 840
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 841
    move-result v6

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    .line 846
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    move-result-object v6

    .line 848
    .line 849
    .line 850
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 851
    move-result v6

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    .line 856
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    move-result-object v6

    .line 858
    .line 859
    .line 860
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 861
    move-result v6

    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    .line 866
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 871
    move-result v6

    .line 872
    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    .line 876
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    move-result-object v6

    .line 878
    .line 879
    .line 880
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 881
    move-result-object v7

    .line 882
    .line 883
    .line 884
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 885
    move-result v6

    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    .line 890
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    move-result-object v6

    .line 892
    .line 893
    .line 894
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 895
    move-result v6

    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    .line 900
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    move-result-object v6

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 905
    move-result v6

    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    .line 910
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    move-result-object v6

    .line 912
    .line 913
    .line 914
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 915
    move-result v6

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    .line 920
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    move-result-object v6

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 925
    move-result v6

    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    .line 930
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    move-result-object v6

    .line 932
    .line 933
    .line 934
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 935
    move-result v6

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    .line 940
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    move-result-object v6

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 945
    move-result v6

    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    .line 950
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    move-result-object v6

    .line 952
    .line 953
    .line 954
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 955
    move-result v6

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    .line 960
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    move-result-object v6

    .line 962
    .line 963
    .line 964
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 965
    move-result v6

    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    .line 970
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 971
    move-result-object v6

    .line 972
    .line 973
    .line 974
    invoke-static {v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 975
    move-result v6

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    .line 980
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 981
    move-result v6

    .line 982
    .line 983
    if-eqz v6, :cond_11

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v6

    .line 988
    .line 989
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 990
    .line 991
    .line 992
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 993
    move-result-object v7

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeGroupSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 997
    move-result v6

    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    .line 1002
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1003
    move-result v6

    .line 1004
    .line 1005
    if-eqz v6, :cond_11

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1009
    move-result-wide v6

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1013
    move-result v6

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    .line 1018
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1019
    move-result v6

    .line 1020
    .line 1021
    if-eqz v6, :cond_11

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1025
    move-result v6

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1029
    move-result v6

    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    .line 1034
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1035
    move-result v6

    .line 1036
    .line 1037
    if-eqz v6, :cond_11

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8, v13, v14}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1041
    move-result v6

    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    .line 1046
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1047
    move-result v6

    .line 1048
    .line 1049
    if-eqz v6, :cond_11

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v8, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    .line 1058
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1059
    move-result v6

    .line 1060
    .line 1061
    if-eqz v6, :cond_11

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1065
    move-result v6

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1069
    move-result v6

    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    .line 1074
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1075
    move-result v6

    .line 1076
    .line 1077
    if-eqz v6, :cond_11

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1081
    move-result v6

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1085
    move-result v6

    .line 1086
    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    .line 1090
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1091
    move-result v6

    .line 1092
    .line 1093
    if-eqz v6, :cond_11

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    move-result-object v6

    .line 1098
    .line 1099
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 1103
    move-result v6

    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    .line 1108
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1109
    move-result v6

    .line 1110
    .line 1111
    if-eqz v6, :cond_11

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    move-result-object v6

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {p0, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1119
    move-result-object v7

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)I

    .line 1123
    move-result v6

    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    .line 1128
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1129
    move-result v6

    .line 1130
    .line 1131
    if-eqz v6, :cond_11

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    move-result-object v6

    .line 1136
    .line 1137
    instance-of v7, v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1138
    .line 1139
    if-eqz v7, :cond_10

    .line 1140
    .line 1141
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 1145
    move-result v6

    .line 1146
    .line 1147
    goto/16 :goto_3

    .line 1148
    .line 1149
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1153
    move-result v6

    .line 1154
    goto :goto_3

    .line 1155
    .line 1156
    .line 1157
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1158
    move-result v6

    .line 1159
    .line 1160
    if-eqz v6, :cond_11

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v8, v11}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1164
    move-result v6

    .line 1165
    goto :goto_3

    .line 1166
    .line 1167
    .line 1168
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1169
    move-result v6

    .line 1170
    .line 1171
    if-eqz v6, :cond_11

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v8, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1175
    move-result v6

    .line 1176
    goto :goto_3

    .line 1177
    .line 1178
    .line 1179
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1180
    move-result v6

    .line 1181
    .line 1182
    if-eqz v6, :cond_11

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v8, v13, v14}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1186
    move-result v6

    .line 1187
    goto :goto_3

    .line 1188
    .line 1189
    .line 1190
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1191
    move-result v6

    .line 1192
    .line 1193
    if-eqz v6, :cond_11

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1197
    move-result v6

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v6}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1201
    move-result v6

    .line 1202
    goto :goto_3

    .line 1203
    .line 1204
    .line 1205
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1206
    move-result v6

    .line 1207
    .line 1208
    if-eqz v6, :cond_11

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1212
    move-result-wide v6

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1216
    move-result v6

    .line 1217
    goto :goto_3

    .line 1218
    .line 1219
    .line 1220
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1221
    move-result v6

    .line 1222
    .line 1223
    if-eqz v6, :cond_11

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1227
    move-result-wide v6

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1231
    move-result v6

    .line 1232
    goto :goto_3

    .line 1233
    .line 1234
    .line 1235
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1236
    move-result v6

    .line 1237
    .line 1238
    if-eqz v6, :cond_11

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v8, v12}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1242
    move-result v6

    .line 1243
    goto :goto_3

    .line 1244
    .line 1245
    .line 1246
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1247
    move-result v6

    .line 1248
    .line 1249
    if-eqz v6, :cond_11

    .line 1250
    .line 1251
    const-wide/16 v6, 0x0

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v8, v6, v7}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1255
    move-result v6

    .line 1256
    :goto_3
    add-int/2addr v5, v6

    .line 1257
    .line 1258
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_12
    iget-object v2, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {p0, v2, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1266
    move-result v1

    .line 1267
    add-int/2addr v5, v1

    .line 1268
    return v5

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method private getUnknownFieldsSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
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

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static isEnforceUtf8(I)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_11

    .line 3
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v5

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 14
    :pswitch_7
    sget-object p2, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_8
    instance-of p2, p1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    return v6

    :cond_b
    return v5

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    return v5

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    return v6

    :cond_d
    return v5

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v6

    :cond_e
    return v5

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Schema;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/tnp/fortvax/core/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/tnp/fortvax/core/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
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

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->c:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Lcom/tnp/fortvax/core/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
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

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
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

.method private static isRequired(I)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x10000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
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

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method private mergeFromHelper(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    .line 3
    iget v0, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_15

    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_14

    .line 6
    :cond_1
    :try_start_1
    iget-boolean v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    if-nez v1, :cond_2

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->e:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_4

    if-nez v9, :cond_3

    .line 8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_3
    move-object v1, v9

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 9
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v1

    move-object v5, v2

    move-object v10, v3

    :goto_4
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_11

    :cond_4
    move-object v3, v15

    .line 10
    invoke-virtual {v7, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/tnp/fortvax/core/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v10, v3

    goto/16 :goto_7

    :cond_5
    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v7, v3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 13
    :cond_6
    invoke-virtual {v7, v5, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    move-object v15, v3

    goto/16 :goto_0

    .line 14
    :cond_7
    iget v0, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_5
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_8

    .line 15
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_5

    :cond_8
    move-object v10, v3

    if-eqz v4, :cond_15

    move-object v14, v7

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v10, v3

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto/16 :goto_15

    :cond_9
    move-object/from16 v4, p2

    move-object v10, v15

    .line 17
    :try_start_4
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 18
    :try_start_5
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_5
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    packed-switch v1, :pswitch_data_0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    if-nez v12, :cond_e

    .line 19
    :try_start_6
    invoke-virtual {v14, v10}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_e

    .line 20
    :pswitch_0
    :try_start_7
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 21
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v11

    .line 22
    invoke-interface {v0, v1, v11, v6}, Lcom/tnp/fortvax/core/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 23
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :pswitch_1
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 27
    :pswitch_2
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 30
    :pswitch_3
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 33
    :pswitch_4
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 36
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readEnum()I

    move-result v1

    .line 37
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 38
    invoke-interface {v12, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {v10, v2, v1, v5, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_4

    .line 40
    :cond_b
    :goto_6
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 42
    :pswitch_6
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 45
    :pswitch_7
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 47
    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 48
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v11

    .line 49
    invoke-interface {v0, v1, v11, v6}, Lcom/tnp/fortvax/core/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 50
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7

    .line 51
    :pswitch_9
    invoke-direct {v8, v10, v11, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;)V

    .line 52
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_7
    move-object v12, v5

    move-object v13, v6

    :goto_8
    move-object v14, v7

    goto/16 :goto_b

    .line 53
    :pswitch_a
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 56
    :pswitch_b
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 59
    :pswitch_c
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 62
    :pswitch_d
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 65
    :pswitch_e
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 66
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 68
    :pswitch_f
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 71
    :pswitch_10
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 72
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 74
    :pswitch_11
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 75
    invoke-static {v10, v11, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {v8, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    .line 77
    :pswitch_12
    :try_start_8
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Reader;)V

    goto/16 :goto_8

    :pswitch_13
    move-object v12, v5

    move-object v13, v6

    .line 78
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 79
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v6
    :try_end_9
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    .line 80
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v14, v7

    goto/16 :goto_d

    :pswitch_14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 81
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 82
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 84
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 85
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 87
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 88
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 90
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 91
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 93
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 94
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 96
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 98
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 99
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 101
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 102
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 104
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 105
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 107
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 108
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 110
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 111
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 113
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 114
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 116
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 117
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 119
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 120
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 122
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 123
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 125
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 126
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 128
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 129
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 131
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 132
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 134
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 135
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 137
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 138
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-interface {v0, v4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 140
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 142
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 143
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 145
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 146
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 148
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 150
    invoke-direct {v8, v10, v11, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;)V

    goto/16 :goto_b

    :pswitch_2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 151
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 152
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 154
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 155
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 157
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 158
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 160
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 161
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 163
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 164
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 166
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 167
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 169
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 170
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 172
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 173
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 175
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 176
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v2, v13}, Lcom/tnp/fortvax/core/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 178
    invoke-direct {v8, v10, v3, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 179
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 180
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 181
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 183
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 184
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 185
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 186
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 187
    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readEnum()I

    move-result v1

    .line 188
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 189
    invoke-interface {v4, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    .line 190
    :cond_c
    invoke-static {v10, v2, v1, v12, v14}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    move-object v5, v1

    goto/16 :goto_11

    .line 191
    :cond_d
    :goto_a
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 192
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 193
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 194
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 195
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 197
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 198
    invoke-direct {v8, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v2

    .line 199
    invoke-interface {v0, v1, v2, v13}, Lcom/tnp/fortvax/core/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 200
    invoke-direct {v8, v10, v3, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 201
    invoke-direct {v8, v10, v11, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;)V

    .line 202
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 203
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 204
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 205
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 206
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 207
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 208
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_40
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 209
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 210
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_41
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 211
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 212
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_42
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 213
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 214
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_43
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 215
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 216
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_44
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 217
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 218
    invoke-direct {v8, v10, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_b
    move-object v15, v10

    move-object v5, v12

    :goto_c
    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :goto_d
    move-object v5, v12

    goto/16 :goto_17

    :goto_e
    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, v12

    .line 219
    :goto_f
    :try_start_b
    invoke-virtual {v14, v5, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)Z

    move-result v1
    :try_end_b
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_10

    .line 220
    iget v0, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_10
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_f

    .line 221
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 222
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_f
    if-eqz v4, :cond_15

    goto/16 :goto_14

    :cond_10
    :goto_11
    move-object v15, v10

    goto :goto_c

    :catch_0
    move-object v12, v5

    move-object v13, v6

    :catch_1
    move-object v14, v7

    :catch_2
    move-object v5, v12

    .line 223
    :catch_3
    :try_start_c
    invoke-virtual {v14, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/tnp/fortvax/core/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 224
    invoke-interface/range {p4 .. p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v1, :cond_10

    .line 225
    iget v0, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_12
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_11

    .line 226
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_11
    if-eqz v4, :cond_15

    goto :goto_14

    :cond_12
    if-nez v5, :cond_13

    .line 228
    :try_start_d
    invoke-virtual {v14, v10}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 229
    :cond_13
    invoke-virtual {v14, v5, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v1, :cond_10

    .line 230
    iget v0, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_13
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_14

    .line 231
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_14
    if-eqz v4, :cond_15

    .line 233
    :goto_14
    invoke-virtual {v14, v10, v4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v12, v5

    :goto_15
    move-object v14, v7

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v12, v5

    :goto_16
    move-object v14, v7

    move-object v10, v15

    .line 234
    :goto_17
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    if-ge v7, v1, :cond_16

    .line 235
    iget-object v1, v8, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_16
    if-eqz v4, :cond_17

    .line 237
    invoke-virtual {v14, v10, v4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            ")V"
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
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Lcom/tnp/fortvax/core/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v4, v3}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4, p3}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v1, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v1, "Source subfield "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo p3, " is present but null: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
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

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, p3}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v1, "Source subfield "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo p3, " is present but null: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
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

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v3, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v3, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 13
    :pswitch_4
    iget-object p3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->mergeMap(Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 14
    :pswitch_5
    iget-object p3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
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

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
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

.method public static newSchema(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/MessageInfo;Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)Lcom/tnp/fortvax/core/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tnp/fortvax/core/protobuf/MessageInfo;",
            "Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;",
            "Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p0, p1, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)Lcom/tnp/fortvax/core/protobuf/MessageSchema;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)Lcom/tnp/fortvax/core/protobuf/MessageSchema;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method

.method public static newSchemaForMessageInfo(Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)Lcom/tnp/fortvax/core/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;",
            "Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;",
            "Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;->getSyntax()Lcom/tnp/fortvax/core/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ProtoSyntax;->PROTO3:Lcom/tnp/fortvax/core/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;->getFields()[Lcom/tnp/fortvax/core/protobuf/FieldInfo;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    aget-object v1, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getFieldNumber()I

    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    .line 33
    aget-object v2, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getFieldNumber()I

    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    new-array v5, v2, [I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-array v6, v1, [Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    :goto_2
    const/16 v11, 0x31

    .line 55
    .line 56
    const/16 v12, 0x12

    .line 57
    .line 58
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    aget-object v13, v0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    sget-object v15, Lcom/tnp/fortvax/core/protobuf/FieldType;->MAP:Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 67
    .line 68
    if-ne v14, v15, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v13}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 79
    move-result v14

    .line 80
    .line 81
    if-lt v14, v12, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 89
    move-result v12

    .line 90
    .line 91
    if-gt v12, v11, :cond_3

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    new-array v2, v4, [I

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    .line 105
    :goto_4
    if-lez v9, :cond_6

    .line 106
    .line 107
    new-array v1, v9, [I

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->y:[I

    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    .line 124
    if-ge v9, v3, :cond_b

    .line 125
    .line 126
    aget-object v3, v0, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getFieldNumber()I

    .line 130
    move-result v11

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v14, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeFieldData(Lcom/tnp/fortvax/core/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 134
    array-length v12, v4

    .line 135
    .line 136
    if-ge v13, v12, :cond_8

    .line 137
    .line 138
    aget v12, v4, v13

    .line 139
    .line 140
    if-ne v12, v11, :cond_8

    .line 141
    .line 142
    add-int/lit8 v11, v13, 0x1

    .line 143
    .line 144
    aput v14, v4, v13

    .line 145
    move v13, v11

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    sget-object v12, Lcom/tnp/fortvax/core/protobuf/FieldType;->MAP:Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 152
    .line 153
    if-ne v11, v12, :cond_a

    .line 154
    .line 155
    add-int/lit8 v3, v15, 0x1

    .line 156
    .line 157
    aput v14, v2, v15

    .line 158
    move v15, v3

    .line 159
    .line 160
    :cond_9
    move/from16 v18, v13

    .line 161
    goto :goto_6

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 169
    move-result v11

    .line 170
    .line 171
    const/16 v12, 0x12

    .line 172
    .line 173
    if-lt v11, v12, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 181
    move-result v11

    .line 182
    .line 183
    const/16 v12, 0x31

    .line 184
    .line 185
    if-gt v11, v12, :cond_9

    .line 186
    .line 187
    add-int/lit8 v11, v16, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    .line 200
    aput v3, v1, v16

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x3

    .line 207
    .line 208
    move/from16 v13, v18

    .line 209
    .line 210
    const/16 v11, 0x31

    .line 211
    .line 212
    const/16 v12, 0x12

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_b
    if-nez v2, :cond_c

    .line 216
    .line 217
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->y:[I

    .line 218
    .line 219
    :cond_c
    if-nez v1, :cond_d

    .line 220
    .line 221
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->y:[I

    .line 222
    :cond_d
    array-length v0, v4

    .line 223
    array-length v3, v2

    .line 224
    add-int/2addr v0, v3

    .line 225
    array-length v3, v1

    .line 226
    add-int/2addr v0, v3

    .line 227
    .line 228
    new-array v12, v0, [I

    .line 229
    array-length v0, v4

    .line 230
    const/4 v3, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    array-length v0, v4

    .line 235
    array-length v9, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    array-length v0, v4

    .line 240
    array-length v9, v2

    .line 241
    add-int/2addr v0, v9

    .line 242
    array-length v9, v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 251
    move-result-object v9

    .line 252
    array-length v13, v4

    .line 253
    array-length v1, v4

    .line 254
    array-length v2, v2

    .line 255
    .line 256
    add-int v14, v1, v2

    .line 257
    const/4 v11, 0x1

    .line 258
    move-object v4, v0

    .line 259
    .line 260
    move-object/from16 v15, p1

    .line 261
    .line 262
    move-object/from16 v16, p2

    .line 263
    .line 264
    move-object/from16 v17, p3

    .line 265
    .line 266
    move-object/from16 v18, p4

    .line 267
    .line 268
    move-object/from16 v19, p5

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v4 .. v19}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/tnp/fortvax/core/protobuf/MessageLite;ZZ[IIILcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)V

    .line 272
    return-object v0
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method public static newSchemaForRawMessageInfo(Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)Lcom/tnp/fortvax/core/protobuf/MessageSchema;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;",
            "Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;",
            "Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;->getSyntax()Lcom/tnp/fortvax/core/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ProtoSyntax;->PROTO3:Lcom/tnp/fortvax/core/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    const v5, 0xd800

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v5, :cond_4

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->y:[I

    .line 77
    move v15, v4

    .line 78
    move-object v13, v6

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    .line 96
    if-lt v4, v5, :cond_7

    .line 97
    .line 98
    and-int/lit16 v4, v4, 0x1fff

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v6

    .line 107
    .line 108
    if-lt v6, v5, :cond_6

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x1fff

    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0xd

    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v6

    .line 126
    .line 127
    if-lt v6, v5, :cond_9

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0x1fff

    .line 130
    .line 131
    const/16 v9, 0xd

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    .line 139
    if-lt v8, v5, :cond_8

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0x1fff

    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0xd

    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v8

    .line 157
    .line 158
    if-lt v8, v5, :cond_b

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0x1fff

    .line 161
    .line 162
    const/16 v11, 0xd

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v9

    .line 169
    .line 170
    if-lt v9, v5, :cond_a

    .line 171
    .line 172
    and-int/lit16 v9, v9, 0x1fff

    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0xd

    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v9

    .line 188
    .line 189
    if-lt v9, v5, :cond_d

    .line 190
    .line 191
    and-int/lit16 v9, v9, 0x1fff

    .line 192
    .line 193
    const/16 v12, 0xd

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v11

    .line 200
    .line 201
    if-lt v11, v5, :cond_c

    .line 202
    .line 203
    and-int/lit16 v11, v11, 0x1fff

    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0xd

    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    .line 214
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v11

    .line 219
    .line 220
    if-lt v11, v5, :cond_f

    .line 221
    .line 222
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    .line 224
    const/16 v13, 0xd

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v12

    .line 231
    .line 232
    if-lt v12, v5, :cond_e

    .line 233
    .line 234
    and-int/lit16 v12, v12, 0x1fff

    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0xd

    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    .line 245
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v12

    .line 250
    .line 251
    if-lt v12, v5, :cond_11

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    .line 255
    const/16 v14, 0xd

    .line 256
    .line 257
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v13

    .line 262
    .line 263
    if-lt v13, v5, :cond_10

    .line 264
    .line 265
    and-int/lit16 v13, v13, 0x1fff

    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0xd

    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    .line 276
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v13

    .line 281
    .line 282
    if-lt v13, v5, :cond_13

    .line 283
    .line 284
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    .line 286
    const/16 v15, 0xd

    .line 287
    .line 288
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    .line 294
    if-lt v14, v5, :cond_12

    .line 295
    .line 296
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0xd

    .line 301
    .line 302
    move/from16 v14, v16

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    .line 315
    if-lt v14, v5, :cond_15

    .line 316
    .line 317
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    .line 319
    const/16 v16, 0xd

    .line 320
    .line 321
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 326
    .line 327
    if-lt v15, v5, :cond_14

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    .line 331
    shl-int v15, v15, v16

    .line 332
    or-int/2addr v14, v15

    .line 333
    .line 334
    add-int/lit8 v16, v16, 0xd

    .line 335
    .line 336
    move/from16 v15, v17

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_14
    shl-int v15, v15, v16

    .line 340
    or-int/2addr v14, v15

    .line 341
    .line 342
    move/from16 v15, v17

    .line 343
    .line 344
    :cond_15
    add-int v16, v14, v12

    .line 345
    .line 346
    add-int v13, v16, v13

    .line 347
    .line 348
    new-array v13, v13, [I

    .line 349
    .line 350
    mul-int/lit8 v16, v4, 0x2

    .line 351
    .line 352
    add-int v16, v16, v6

    .line 353
    .line 354
    :goto_b
    sget-object v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    .line 358
    move-result-object v17

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 362
    move-result-object v18

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    mul-int/lit8 v7, v11, 0x3

    .line 369
    .line 370
    new-array v7, v7, [I

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x2

    .line 373
    .line 374
    new-array v11, v11, [Ljava/lang/Object;

    .line 375
    .line 376
    add-int v20, v14, v12

    .line 377
    .line 378
    move/from16 v22, v14

    .line 379
    .line 380
    move/from16 v23, v20

    .line 381
    const/4 v12, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_c
    if-ge v15, v1, :cond_32

    .line 386
    .line 387
    add-int/lit8 v24, v15, 0x1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 391
    move-result v15

    .line 392
    .line 393
    if-lt v15, v5, :cond_17

    .line 394
    .line 395
    and-int/lit16 v15, v15, 0x1fff

    .line 396
    .line 397
    move/from16 v3, v24

    .line 398
    .line 399
    const/16 v24, 0xd

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    move-result v3

    .line 406
    .line 407
    if-lt v3, v5, :cond_16

    .line 408
    .line 409
    and-int/lit16 v3, v3, 0x1fff

    .line 410
    .line 411
    shl-int v3, v3, v24

    .line 412
    or-int/2addr v15, v3

    .line 413
    .line 414
    add-int/lit8 v24, v24, 0xd

    .line 415
    .line 416
    move/from16 v3, v26

    .line 417
    goto :goto_d

    .line 418
    .line 419
    :cond_16
    shl-int v3, v3, v24

    .line 420
    or-int/2addr v15, v3

    .line 421
    .line 422
    move/from16 v3, v26

    .line 423
    goto :goto_e

    .line 424
    .line 425
    :cond_17
    move/from16 v3, v24

    .line 426
    .line 427
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 431
    move-result v3

    .line 432
    .line 433
    if-lt v3, v5, :cond_19

    .line 434
    .line 435
    and-int/lit16 v3, v3, 0x1fff

    .line 436
    .line 437
    move/from16 v5, v24

    .line 438
    .line 439
    const/16 v24, 0xd

    .line 440
    .line 441
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 445
    move-result v5

    .line 446
    .line 447
    move/from16 v28, v1

    .line 448
    .line 449
    .line 450
    const v1, 0xd800

    .line 451
    .line 452
    if-lt v5, v1, :cond_18

    .line 453
    .line 454
    and-int/lit16 v1, v5, 0x1fff

    .line 455
    .line 456
    shl-int v1, v1, v24

    .line 457
    or-int/2addr v3, v1

    .line 458
    .line 459
    add-int/lit8 v24, v24, 0xd

    .line 460
    .line 461
    move/from16 v5, v27

    .line 462
    .line 463
    move/from16 v1, v28

    .line 464
    goto :goto_f

    .line 465
    .line 466
    :cond_18
    shl-int v1, v5, v24

    .line 467
    or-int/2addr v3, v1

    .line 468
    .line 469
    move/from16 v1, v27

    .line 470
    goto :goto_10

    .line 471
    .line 472
    :cond_19
    move/from16 v28, v1

    .line 473
    .line 474
    move/from16 v1, v24

    .line 475
    .line 476
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 477
    .line 478
    move/from16 v24, v14

    .line 479
    .line 480
    and-int/lit16 v14, v3, 0x400

    .line 481
    .line 482
    if-eqz v14, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v14, v12, 0x1

    .line 485
    .line 486
    aput v21, v13, v12

    .line 487
    move v12, v14

    .line 488
    .line 489
    :cond_1a
    const/16 v14, 0x33

    .line 490
    .line 491
    move/from16 v30, v12

    .line 492
    .line 493
    if-lt v5, v14, :cond_22

    .line 494
    .line 495
    add-int/lit8 v14, v1, 0x1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 499
    move-result v1

    .line 500
    .line 501
    .line 502
    const v12, 0xd800

    .line 503
    .line 504
    if-lt v1, v12, :cond_1c

    .line 505
    .line 506
    and-int/lit16 v1, v1, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 514
    move-result v14

    .line 515
    .line 516
    if-lt v14, v12, :cond_1b

    .line 517
    .line 518
    and-int/lit16 v12, v14, 0x1fff

    .line 519
    .line 520
    shl-int v12, v12, v31

    .line 521
    or-int/2addr v1, v12

    .line 522
    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v14, v32

    .line 526
    .line 527
    .line 528
    const v12, 0xd800

    .line 529
    goto :goto_11

    .line 530
    .line 531
    :cond_1b
    shl-int v12, v14, v31

    .line 532
    or-int/2addr v1, v12

    .line 533
    .line 534
    move/from16 v14, v32

    .line 535
    .line 536
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 537
    .line 538
    move/from16 v31, v14

    .line 539
    .line 540
    const/16 v14, 0x9

    .line 541
    .line 542
    if-eq v12, v14, :cond_1e

    .line 543
    .line 544
    const/16 v14, 0x11

    .line 545
    .line 546
    if-ne v12, v14, :cond_1d

    .line 547
    goto :goto_12

    .line 548
    .line 549
    :cond_1d
    const/16 v14, 0xc

    .line 550
    .line 551
    if-ne v12, v14, :cond_1f

    .line 552
    .line 553
    if-nez v10, :cond_1f

    .line 554
    .line 555
    div-int/lit8 v12, v21, 0x3

    .line 556
    .line 557
    mul-int/lit8 v12, v12, 0x2

    .line 558
    const/4 v14, 0x1

    .line 559
    add-int/2addr v12, v14

    .line 560
    .line 561
    add-int/lit8 v14, v16, 0x1

    .line 562
    .line 563
    aget-object v16, v17, v16

    .line 564
    .line 565
    aput-object v16, v11, v12

    .line 566
    goto :goto_13

    .line 567
    .line 568
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    .line 569
    .line 570
    mul-int/lit8 v12, v12, 0x2

    .line 571
    const/4 v14, 0x1

    .line 572
    add-int/2addr v12, v14

    .line 573
    .line 574
    add-int/lit8 v14, v16, 0x1

    .line 575
    .line 576
    aget-object v16, v17, v16

    .line 577
    .line 578
    aput-object v16, v11, v12

    .line 579
    .line 580
    :goto_13
    move/from16 v16, v14

    .line 581
    .line 582
    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 583
    .line 584
    aget-object v12, v17, v1

    .line 585
    .line 586
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 587
    .line 588
    if-eqz v14, :cond_20

    .line 589
    .line 590
    check-cast v12, Ljava/lang/reflect/Field;

    .line 591
    goto :goto_14

    .line 592
    .line 593
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v12}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 597
    move-result-object v12

    .line 598
    .line 599
    aput-object v12, v17, v1

    .line 600
    :goto_14
    move v14, v8

    .line 601
    .line 602
    move/from16 v32, v9

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v12}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 606
    move-result-wide v8

    .line 607
    long-to-int v9, v8

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    aget-object v8, v17, v1

    .line 612
    .line 613
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v12, :cond_21

    .line 616
    .line 617
    check-cast v8, Ljava/lang/reflect/Field;

    .line 618
    goto :goto_15

    .line 619
    .line 620
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    move-result-object v8

    .line 625
    .line 626
    aput-object v8, v17, v1

    .line 627
    :goto_15
    move v1, v9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v8}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    move-result-wide v8

    .line 632
    long-to-int v9, v8

    .line 633
    .line 634
    move-object/from16 v29, v0

    .line 635
    move v0, v10

    .line 636
    move-object v8, v11

    .line 637
    .line 638
    move/from16 v27, v31

    .line 639
    .line 640
    const/16 v25, 0x1

    .line 641
    move v10, v9

    .line 642
    move v9, v1

    .line 643
    const/4 v1, 0x0

    .line 644
    .line 645
    goto/16 :goto_20

    .line 646
    :cond_22
    move v14, v8

    .line 647
    .line 648
    move/from16 v32, v9

    .line 649
    .line 650
    add-int/lit8 v8, v16, 0x1

    .line 651
    .line 652
    aget-object v9, v17, v16

    .line 653
    .line 654
    check-cast v9, Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 658
    move-result-object v9

    .line 659
    .line 660
    const/16 v12, 0x9

    .line 661
    .line 662
    if-eq v5, v12, :cond_2a

    .line 663
    .line 664
    const/16 v12, 0x11

    .line 665
    .line 666
    if-ne v5, v12, :cond_23

    .line 667
    goto :goto_19

    .line 668
    .line 669
    :cond_23
    const/16 v12, 0x1b

    .line 670
    .line 671
    if-eq v5, v12, :cond_29

    .line 672
    .line 673
    const/16 v12, 0x31

    .line 674
    .line 675
    if-ne v5, v12, :cond_24

    .line 676
    goto :goto_17

    .line 677
    .line 678
    :cond_24
    const/16 v12, 0xc

    .line 679
    .line 680
    if-eq v5, v12, :cond_28

    .line 681
    .line 682
    const/16 v12, 0x1e

    .line 683
    .line 684
    if-eq v5, v12, :cond_28

    .line 685
    .line 686
    const/16 v12, 0x2c

    .line 687
    .line 688
    if-ne v5, v12, :cond_25

    .line 689
    goto :goto_16

    .line 690
    .line 691
    :cond_25
    const/16 v12, 0x32

    .line 692
    .line 693
    if-ne v5, v12, :cond_26

    .line 694
    .line 695
    add-int/lit8 v12, v22, 0x1

    .line 696
    .line 697
    aput v21, v13, v22

    .line 698
    .line 699
    div-int/lit8 v22, v21, 0x3

    .line 700
    .line 701
    mul-int/lit8 v22, v22, 0x2

    .line 702
    .line 703
    add-int/lit8 v27, v16, 0x2

    .line 704
    .line 705
    aget-object v8, v17, v8

    .line 706
    .line 707
    aput-object v8, v11, v22

    .line 708
    .line 709
    and-int/lit16 v8, v3, 0x800

    .line 710
    .line 711
    if-eqz v8, :cond_27

    .line 712
    .line 713
    add-int/lit8 v22, v22, 0x1

    .line 714
    .line 715
    add-int/lit8 v8, v16, 0x3

    .line 716
    .line 717
    aget-object v16, v17, v27

    .line 718
    .line 719
    aput-object v16, v11, v22

    .line 720
    .line 721
    move/from16 v22, v12

    .line 722
    .line 723
    :cond_26
    const/16 v25, 0x1

    .line 724
    goto :goto_1a

    .line 725
    .line 726
    :cond_27
    move/from16 v22, v12

    .line 727
    .line 728
    move/from16 v12, v27

    .line 729
    .line 730
    const/16 v25, 0x1

    .line 731
    goto :goto_1b

    .line 732
    .line 733
    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 734
    .line 735
    div-int/lit8 v12, v21, 0x3

    .line 736
    .line 737
    mul-int/lit8 v12, v12, 0x2

    .line 738
    .line 739
    const/16 v25, 0x1

    .line 740
    .line 741
    add-int/lit8 v12, v12, 0x1

    .line 742
    .line 743
    add-int/lit8 v16, v16, 0x2

    .line 744
    .line 745
    aget-object v8, v17, v8

    .line 746
    .line 747
    aput-object v8, v11, v12

    .line 748
    goto :goto_18

    .line 749
    .line 750
    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 751
    .line 752
    div-int/lit8 v12, v21, 0x3

    .line 753
    .line 754
    mul-int/lit8 v12, v12, 0x2

    .line 755
    .line 756
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    add-int/lit8 v16, v16, 0x2

    .line 759
    .line 760
    aget-object v8, v17, v8

    .line 761
    .line 762
    aput-object v8, v11, v12

    .line 763
    .line 764
    :goto_18
    move/from16 v12, v16

    .line 765
    goto :goto_1b

    .line 766
    .line 767
    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 768
    .line 769
    div-int/lit8 v12, v21, 0x3

    .line 770
    .line 771
    mul-int/lit8 v12, v12, 0x2

    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 777
    move-result-object v16

    .line 778
    .line 779
    aput-object v16, v11, v12

    .line 780
    :goto_1a
    move v12, v8

    .line 781
    .line 782
    .line 783
    :goto_1b
    invoke-virtual {v6, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 784
    move-result-wide v8

    .line 785
    long-to-int v9, v8

    .line 786
    .line 787
    and-int/lit16 v8, v3, 0x1000

    .line 788
    .line 789
    move/from16 v16, v12

    .line 790
    .line 791
    const/16 v12, 0x1000

    .line 792
    .line 793
    if-ne v8, v12, :cond_2e

    .line 794
    .line 795
    const/16 v8, 0x11

    .line 796
    .line 797
    if-gt v5, v8, :cond_2e

    .line 798
    .line 799
    add-int/lit8 v8, v1, 0x1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 803
    move-result v1

    .line 804
    .line 805
    .line 806
    const v12, 0xd800

    .line 807
    .line 808
    if-lt v1, v12, :cond_2c

    .line 809
    .line 810
    and-int/lit16 v1, v1, 0x1fff

    .line 811
    .line 812
    const/16 v26, 0xd

    .line 813
    .line 814
    :goto_1c
    add-int/lit8 v27, v8, 0x1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 818
    move-result v8

    .line 819
    .line 820
    if-lt v8, v12, :cond_2b

    .line 821
    .line 822
    and-int/lit16 v8, v8, 0x1fff

    .line 823
    .line 824
    shl-int v8, v8, v26

    .line 825
    or-int/2addr v1, v8

    .line 826
    .line 827
    add-int/lit8 v26, v26, 0xd

    .line 828
    .line 829
    move/from16 v8, v27

    .line 830
    goto :goto_1c

    .line 831
    .line 832
    :cond_2b
    shl-int v8, v8, v26

    .line 833
    or-int/2addr v1, v8

    .line 834
    goto :goto_1d

    .line 835
    .line 836
    :cond_2c
    move/from16 v27, v8

    .line 837
    .line 838
    :goto_1d
    mul-int/lit8 v8, v4, 0x2

    .line 839
    .line 840
    div-int/lit8 v26, v1, 0x20

    .line 841
    .line 842
    add-int v8, v8, v26

    .line 843
    .line 844
    aget-object v12, v17, v8

    .line 845
    .line 846
    move-object/from16 v29, v0

    .line 847
    .line 848
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 849
    .line 850
    if-eqz v0, :cond_2d

    .line 851
    .line 852
    check-cast v12, Ljava/lang/reflect/Field;

    .line 853
    goto :goto_1e

    .line 854
    .line 855
    :cond_2d
    check-cast v12, Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v12}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 859
    move-result-object v12

    .line 860
    .line 861
    aput-object v12, v17, v8

    .line 862
    :goto_1e
    move v0, v10

    .line 863
    move-object v8, v11

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v12}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 867
    move-result-wide v10

    .line 868
    long-to-int v11, v10

    .line 869
    .line 870
    rem-int/lit8 v1, v1, 0x20

    .line 871
    move v10, v11

    .line 872
    goto :goto_1f

    .line 873
    .line 874
    :cond_2e
    move-object/from16 v29, v0

    .line 875
    move v0, v10

    .line 876
    move-object v8, v11

    .line 877
    .line 878
    .line 879
    const v10, 0xfffff

    .line 880
    .line 881
    move/from16 v27, v1

    .line 882
    const/4 v1, 0x0

    .line 883
    .line 884
    :goto_1f
    const/16 v11, 0x12

    .line 885
    .line 886
    if-lt v5, v11, :cond_2f

    .line 887
    .line 888
    const/16 v11, 0x31

    .line 889
    .line 890
    if-gt v5, v11, :cond_2f

    .line 891
    .line 892
    add-int/lit8 v11, v23, 0x1

    .line 893
    .line 894
    aput v9, v13, v23

    .line 895
    .line 896
    move/from16 v23, v11

    .line 897
    .line 898
    :cond_2f
    :goto_20
    add-int/lit8 v11, v21, 0x1

    .line 899
    .line 900
    aput v15, v7, v21

    .line 901
    .line 902
    add-int/lit8 v12, v21, 0x2

    .line 903
    .line 904
    and-int/lit16 v15, v3, 0x200

    .line 905
    .line 906
    if-eqz v15, :cond_30

    .line 907
    .line 908
    const/high16 v15, 0x20000000

    .line 909
    goto :goto_21

    .line 910
    :cond_30
    const/4 v15, 0x0

    .line 911
    .line 912
    :goto_21
    and-int/lit16 v3, v3, 0x100

    .line 913
    .line 914
    if-eqz v3, :cond_31

    .line 915
    .line 916
    const/high16 v3, 0x10000000

    .line 917
    goto :goto_22

    .line 918
    :cond_31
    const/4 v3, 0x0

    .line 919
    :goto_22
    or-int/2addr v3, v15

    .line 920
    .line 921
    shl-int/lit8 v5, v5, 0x14

    .line 922
    or-int/2addr v3, v5

    .line 923
    or-int/2addr v3, v9

    .line 924
    .line 925
    aput v3, v7, v11

    .line 926
    .line 927
    add-int/lit8 v21, v21, 0x3

    .line 928
    .line 929
    shl-int/lit8 v1, v1, 0x14

    .line 930
    or-int/2addr v1, v10

    .line 931
    .line 932
    aput v1, v7, v12

    .line 933
    move v10, v0

    .line 934
    move-object v11, v8

    .line 935
    move v8, v14

    .line 936
    .line 937
    move/from16 v14, v24

    .line 938
    .line 939
    move/from16 v15, v27

    .line 940
    .line 941
    move/from16 v1, v28

    .line 942
    .line 943
    move-object/from16 v0, v29

    .line 944
    .line 945
    move/from16 v12, v30

    .line 946
    .line 947
    move/from16 v9, v32

    .line 948
    .line 949
    .line 950
    const v5, 0xd800

    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :cond_32
    move/from16 v32, v9

    .line 955
    move v0, v10

    .line 956
    .line 957
    move/from16 v24, v14

    .line 958
    move v14, v8

    .line 959
    move-object v8, v11

    .line 960
    .line 961
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/MessageSchema;

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/tnp/fortvax/core/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 965
    move-result-object v9

    .line 966
    const/4 v11, 0x0

    .line 967
    move-object v4, v1

    .line 968
    move-object v5, v7

    .line 969
    move-object v6, v8

    .line 970
    move v7, v14

    .line 971
    .line 972
    move/from16 v8, v32

    .line 973
    move-object v12, v13

    .line 974
    .line 975
    move/from16 v13, v24

    .line 976
    .line 977
    move/from16 v14, v20

    .line 978
    .line 979
    move-object/from16 v15, p1

    .line 980
    .line 981
    move-object/from16 v16, p2

    .line 982
    .line 983
    move-object/from16 v17, p3

    .line 984
    .line 985
    move-object/from16 v18, p4

    .line 986
    .line 987
    move-object/from16 v19, p5

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v4 .. v19}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/tnp/fortvax/core/protobuf/MessageLite;ZZ[IIILcom/tnp/fortvax/core/protobuf/NewInstanceSchema;Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;)V

    .line 991
    return-object v1
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
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
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

.method private static offset(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    .line 5
    sget-object v3, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 6
    move v4, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v7, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v5}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v7, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v4}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v8, v7, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v6, v5}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v0, v7, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    .line 55
    move-object/from16 v6, p8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->decodeMapEntry([BIILcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 59
    move-result v0

    .line 60
    return v0
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
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 2
    iget-object v12, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-direct {v0, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;[BIIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 15
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeBytes([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 23
    invoke-direct {v0, v1, v9, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    .line 29
    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/tnp/fortvax/core/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/tnp/fortvax/core/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_4
    return v5

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 29
    .annotation build Lcom/tnp/fortvax/core/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v9, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    .line 20
    move/from16 v0, p3

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    const v7, 0xfffff

    .line 27
    .line 28
    :goto_0
    if-ge v0, v13, :cond_15

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget-byte v0, v12, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v12, v3, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v3, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 41
    move v4, v0

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    move/from16 v17, v0

    .line 47
    move v4, v3

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v17, 0x7

    .line 52
    .line 53
    if-le v5, v1, :cond_1

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v15, v5, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {v15, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 64
    move-result v0

    .line 65
    :goto_2
    move v2, v0

    .line 66
    .line 67
    if-ne v2, v8, :cond_2

    .line 68
    move v2, v4

    .line 69
    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    move-object/from16 v28, v9

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v27, -0x1

    .line 77
    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :cond_2
    iget-object v0, v15, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    aget v1, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 92
    move-result-wide v10

    .line 93
    .line 94
    const/16 v8, 0x11

    .line 95
    .line 96
    move/from16 p3, v5

    .line 97
    .line 98
    if-gt v0, v8, :cond_c

    .line 99
    .line 100
    iget-object v8, v15, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 101
    .line 102
    add-int/lit8 v20, v2, 0x2

    .line 103
    .line 104
    aget v8, v8, v20

    .line 105
    .line 106
    ushr-int/lit8 v20, v8, 0x14

    .line 107
    const/4 v5, 0x1

    .line 108
    .line 109
    shl-int v20, v5, v20

    .line 110
    .line 111
    move-wide/from16 v22, v10

    .line 112
    .line 113
    .line 114
    const v10, 0xfffff

    .line 115
    and-int/2addr v8, v10

    .line 116
    .line 117
    if-eq v8, v7, :cond_5

    .line 118
    .line 119
    if-eq v7, v10, :cond_3

    .line 120
    int-to-long v10, v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v14, v10, v11, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    const v10, 0xfffff

    .line 127
    .line 128
    :cond_3
    if-eq v8, v10, :cond_4

    .line 129
    int-to-long v6, v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v14, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 133
    move-result v6

    .line 134
    :cond_4
    move v7, v8

    .line 135
    :cond_5
    const/4 v8, 0x5

    .line 136
    .line 137
    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :pswitch_0
    if-nez v3, :cond_6

    .line 142
    .line 143
    move-object/from16 v11, p5

    .line 144
    .line 145
    move-wide/from16 v0, v22

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 149
    move-result v8

    .line 150
    .line 151
    iget-wide v3, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 155
    move-result-wide v4

    .line 156
    move-object v0, v9

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    move v8, v2

    .line 162
    .line 163
    move-wide/from16 v2, v22

    .line 164
    .line 165
    move/from16 v18, p3

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 169
    .line 170
    move/from16 p3, v6

    .line 171
    .line 172
    move/from16 v0, v17

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_6
    :goto_4
    move/from16 v18, p3

    .line 177
    .line 178
    move-object/from16 v11, p5

    .line 179
    move v8, v2

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :pswitch_1
    move/from16 v18, p3

    .line 184
    .line 185
    move-object/from16 v11, p5

    .line 186
    move v8, v2

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 192
    move-result v0

    .line 193
    .line 194
    iget v1, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 198
    move-result v1

    .line 199
    .line 200
    move-wide/from16 v2, v22

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v14, v2, v3, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :pswitch_2
    move/from16 v18, p3

    .line 207
    .line 208
    move-object/from16 v11, p5

    .line 209
    move v8, v2

    .line 210
    .line 211
    move-wide/from16 v0, v22

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 217
    move-result v2

    .line 218
    .line 219
    iget v3, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v14, v0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :pswitch_3
    move/from16 v18, p3

    .line 226
    .line 227
    move-object/from16 v11, p5

    .line 228
    move v8, v2

    .line 229
    .line 230
    move-wide/from16 v0, v22

    .line 231
    const/4 v2, 0x2

    .line 232
    .line 233
    if-ne v3, v2, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeBytes([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 237
    move-result v2

    .line 238
    .line 239
    iget-object v3, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v14, v0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    :goto_5
    move v0, v2

    .line 244
    .line 245
    :goto_6
    move/from16 p3, v6

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :pswitch_4
    move/from16 v18, p3

    .line 250
    .line 251
    move-object/from16 v11, p5

    .line 252
    move v8, v2

    .line 253
    const/4 v2, 0x2

    .line 254
    .line 255
    if-ne v3, v2, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-direct {v15, v14, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-direct {v15, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 263
    move-result-object v1

    .line 264
    move-object v0, v5

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    move v3, v4

    .line 268
    .line 269
    move/from16 v4, p4

    .line 270
    move-object v10, v5

    .line 271
    .line 272
    move-object/from16 v5, p5

    .line 273
    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v14, v8, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    or-int v6, v6, v20

    .line 282
    move v2, v8

    .line 283
    .line 284
    move/from16 v1, v18

    .line 285
    .line 286
    goto/16 :goto_15

    .line 287
    :cond_7
    :goto_7
    move v10, v4

    .line 288
    .line 289
    move/from16 p3, v6

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :pswitch_5
    move/from16 v18, p3

    .line 294
    .line 295
    move-object/from16 v11, p5

    .line 296
    move v8, v2

    .line 297
    .line 298
    move/from16 p3, v6

    .line 299
    .line 300
    move-wide/from16 v5, v22

    .line 301
    const/4 v0, 0x2

    .line 302
    .line 303
    if-ne v3, v0, :cond_a

    .line 304
    .line 305
    const/high16 v0, 0x20000000

    .line 306
    and-int/2addr v0, v1

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeString([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 312
    move-result v0

    .line 313
    goto :goto_8

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 317
    move-result v0

    .line 318
    .line 319
    :goto_8
    iget-object v1, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14, v5, v6, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :pswitch_6
    move/from16 v18, p3

    .line 327
    .line 328
    move-object/from16 v11, p5

    .line 329
    move v8, v2

    .line 330
    .line 331
    move/from16 p3, v6

    .line 332
    .line 333
    move-wide/from16 v5, v22

    .line 334
    const/4 v0, 0x1

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 340
    move-result v1

    .line 341
    .line 342
    iget-wide v2, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 343
    .line 344
    const-wide/16 v23, 0x0

    .line 345
    .line 346
    cmp-long v4, v2, v23

    .line 347
    .line 348
    if-eqz v4, :cond_9

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    const/4 v0, 0x0

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-static {v14, v5, v6, v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 354
    move v0, v1

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :pswitch_7
    move/from16 v18, p3

    .line 359
    .line 360
    move-object/from16 v11, p5

    .line 361
    move v8, v2

    .line 362
    .line 363
    move/from16 p3, v6

    .line 364
    .line 365
    move-wide/from16 v5, v22

    .line 366
    const/4 v0, 0x5

    .line 367
    .line 368
    if-ne v3, v0, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v4}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 372
    move-result v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v14, v5, v6, v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    add-int/lit8 v0, v4, 0x4

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :pswitch_8
    move/from16 v18, p3

    .line 382
    .line 383
    move-object/from16 v11, p5

    .line 384
    move v8, v2

    .line 385
    .line 386
    move/from16 p3, v6

    .line 387
    .line 388
    move-wide/from16 v5, v22

    .line 389
    const/4 v0, 0x1

    .line 390
    .line 391
    if-ne v3, v0, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v4}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 395
    move-result-wide v23

    .line 396
    move-object v0, v9

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    move-wide v2, v5

    .line 400
    move v10, v4

    .line 401
    .line 402
    move-wide/from16 v4, v23

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    :cond_a
    move v10, v4

    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :pswitch_9
    move/from16 v18, p3

    .line 413
    .line 414
    move-object/from16 v11, p5

    .line 415
    move v8, v2

    .line 416
    move v10, v4

    .line 417
    .line 418
    move/from16 p3, v6

    .line 419
    .line 420
    move-wide/from16 v5, v22

    .line 421
    .line 422
    if-nez v3, :cond_b

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v10, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 426
    move-result v0

    .line 427
    .line 428
    iget v1, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v14, v5, v6, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    goto :goto_b

    .line 433
    .line 434
    :pswitch_a
    move/from16 v18, p3

    .line 435
    .line 436
    move-object/from16 v11, p5

    .line 437
    move v8, v2

    .line 438
    move v10, v4

    .line 439
    .line 440
    move/from16 p3, v6

    .line 441
    .line 442
    move-wide/from16 v5, v22

    .line 443
    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v10, v11}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 448
    move-result v10

    .line 449
    .line 450
    iget-wide v2, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 451
    move-object v0, v9

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-wide/from16 v23, v2

    .line 456
    move-wide v2, v5

    .line 457
    .line 458
    move-wide/from16 v4, v23

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 462
    move v0, v10

    .line 463
    goto :goto_b

    .line 464
    .line 465
    :pswitch_b
    move/from16 v18, p3

    .line 466
    .line 467
    move-object/from16 v11, p5

    .line 468
    move v8, v2

    .line 469
    move v10, v4

    .line 470
    .line 471
    move/from16 p3, v6

    .line 472
    .line 473
    move-wide/from16 v5, v22

    .line 474
    const/4 v0, 0x5

    .line 475
    .line 476
    if-ne v3, v0, :cond_b

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 480
    move-result v0

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v5, v6, v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 484
    .line 485
    add-int/lit8 v0, v10, 0x4

    .line 486
    goto :goto_b

    .line 487
    .line 488
    :pswitch_c
    move/from16 v18, p3

    .line 489
    .line 490
    move-object/from16 v11, p5

    .line 491
    move v8, v2

    .line 492
    move v10, v4

    .line 493
    .line 494
    move/from16 p3, v6

    .line 495
    .line 496
    move-wide/from16 v5, v22

    .line 497
    const/4 v0, 0x1

    .line 498
    .line 499
    if-ne v3, v0, :cond_b

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 503
    move-result-wide v0

    .line 504
    .line 505
    .line 506
    invoke-static {v14, v5, v6, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 507
    .line 508
    :goto_a
    add-int/lit8 v0, v10, 0x8

    .line 509
    .line 510
    :goto_b
    or-int v1, p3, v20

    .line 511
    move v6, v1

    .line 512
    move v2, v8

    .line 513
    .line 514
    move-object/from16 v28, v9

    .line 515
    goto :goto_e

    .line 516
    .line 517
    :cond_b
    :goto_c
    move/from16 v6, p3

    .line 518
    .line 519
    move/from16 v19, v8

    .line 520
    .line 521
    move-object/from16 v28, v9

    .line 522
    move v2, v10

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_c
    move/from16 v18, p3

    .line 527
    move v8, v2

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    move-wide v5, v10

    .line 531
    .line 532
    move-object/from16 v11, p5

    .line 533
    move v10, v4

    .line 534
    .line 535
    const/16 v2, 0x1b

    .line 536
    .line 537
    if-ne v0, v2, :cond_10

    .line 538
    const/4 v2, 0x2

    .line 539
    .line 540
    if-ne v3, v2, :cond_f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v14, v5, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    move-result v1

    .line 557
    .line 558
    if-nez v1, :cond_d

    .line 559
    .line 560
    const/16 v1, 0xa

    .line 561
    goto :goto_d

    .line 562
    .line 563
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 564
    .line 565
    .line 566
    :goto_d
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v14, v5, v6, v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    :cond_e
    move-object v5, v0

    .line 572
    .line 573
    .line 574
    invoke-direct {v15, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    move/from16 v1, v17

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    move v3, v10

    .line 581
    .line 582
    move/from16 v4, p4

    .line 583
    .line 584
    move/from16 v10, v20

    .line 585
    .line 586
    move-object/from16 v6, p5

    .line 587
    .line 588
    .line 589
    invoke-static/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeMessageList(Lcom/tnp/fortvax/core/protobuf/Schema;I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 590
    move-result v0

    .line 591
    move v2, v8

    .line 592
    .line 593
    move-object/from16 v28, v9

    .line 594
    move v6, v10

    .line 595
    .line 596
    :goto_e
    const/16 v27, -0x1

    .line 597
    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :cond_f
    move/from16 v22, v7

    .line 601
    .line 602
    move/from16 v19, v8

    .line 603
    .line 604
    move-object/from16 v28, v9

    .line 605
    move v15, v10

    .line 606
    .line 607
    move/from16 v26, v20

    .line 608
    .line 609
    const/16 v27, -0x1

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_10
    move/from16 v4, v20

    .line 614
    .line 615
    const/16 v2, 0x31

    .line 616
    .line 617
    if-gt v0, v2, :cond_11

    .line 618
    int-to-long v1, v1

    .line 619
    .line 620
    move/from16 p3, v0

    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    move-wide/from16 v20, v1

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    move/from16 v23, v3

    .line 631
    move v3, v10

    .line 632
    move v15, v4

    .line 633
    .line 634
    move/from16 v4, p4

    .line 635
    .line 636
    move-wide/from16 v24, v5

    .line 637
    .line 638
    move/from16 v5, v17

    .line 639
    .line 640
    move/from16 v6, v18

    .line 641
    .line 642
    move/from16 v26, v15

    .line 643
    move v15, v7

    .line 644
    .line 645
    move/from16 v7, v23

    .line 646
    .line 647
    move/from16 v19, v8

    .line 648
    .line 649
    const/16 v27, -0x1

    .line 650
    .line 651
    move-object/from16 v28, v9

    .line 652
    .line 653
    move/from16 v22, v15

    .line 654
    move v15, v10

    .line 655
    .line 656
    move-wide/from16 v9, v20

    .line 657
    .line 658
    move/from16 v11, p3

    .line 659
    .line 660
    move-wide/from16 v12, v24

    .line 661
    .line 662
    move-object/from16 v14, p5

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v0 .. v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 666
    move-result v0

    .line 667
    .line 668
    if-eq v0, v15, :cond_14

    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_11
    move/from16 p3, v0

    .line 673
    .line 674
    move/from16 v23, v3

    .line 675
    .line 676
    move/from16 v26, v4

    .line 677
    .line 678
    move-wide/from16 v24, v5

    .line 679
    .line 680
    move/from16 v22, v7

    .line 681
    .line 682
    move/from16 v19, v8

    .line 683
    .line 684
    move-object/from16 v28, v9

    .line 685
    move v15, v10

    .line 686
    .line 687
    const/16 v27, -0x1

    .line 688
    .line 689
    const/16 v0, 0x32

    .line 690
    .line 691
    move/from16 v9, p3

    .line 692
    .line 693
    if-ne v9, v0, :cond_13

    .line 694
    .line 695
    move/from16 v7, v23

    .line 696
    const/4 v0, 0x2

    .line 697
    .line 698
    if-ne v7, v0, :cond_12

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    move v3, v15

    .line 706
    .line 707
    move/from16 v4, p4

    .line 708
    .line 709
    move/from16 v5, v19

    .line 710
    .line 711
    move-wide/from16 v6, v24

    .line 712
    .line 713
    move-object/from16 v8, p5

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v0 .. v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 717
    move-result v0

    .line 718
    .line 719
    if-eq v0, v15, :cond_14

    .line 720
    goto :goto_11

    .line 721
    :cond_12
    :goto_f
    move v2, v15

    .line 722
    .line 723
    :goto_10
    move/from16 v7, v22

    .line 724
    .line 725
    move/from16 v6, v26

    .line 726
    goto :goto_12

    .line 727
    .line 728
    :cond_13
    move/from16 v7, v23

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    move v8, v1

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    move v3, v15

    .line 737
    .line 738
    move/from16 v4, p4

    .line 739
    .line 740
    move/from16 v5, v17

    .line 741
    .line 742
    move/from16 v6, v18

    .line 743
    .line 744
    move-wide/from16 v10, v24

    .line 745
    .line 746
    move/from16 v12, v19

    .line 747
    .line 748
    move-object/from16 v13, p5

    .line 749
    .line 750
    .line 751
    invoke-direct/range {v0 .. v13}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 752
    move-result v0

    .line 753
    .line 754
    if-eq v0, v15, :cond_14

    .line 755
    .line 756
    :goto_11
    move-object/from16 v15, p0

    .line 757
    .line 758
    move-object/from16 v14, p1

    .line 759
    .line 760
    move-object/from16 v12, p2

    .line 761
    .line 762
    move/from16 v13, p4

    .line 763
    .line 764
    move-object/from16 v11, p5

    .line 765
    .line 766
    move/from16 v1, v18

    .line 767
    .line 768
    move/from16 v2, v19

    .line 769
    .line 770
    move/from16 v7, v22

    .line 771
    .line 772
    move/from16 v6, v26

    .line 773
    goto :goto_14

    .line 774
    :cond_14
    move v2, v0

    .line 775
    goto :goto_10

    .line 776
    .line 777
    .line 778
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    move/from16 v0, v17

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    move/from16 v3, p4

    .line 786
    .line 787
    move-object/from16 v5, p5

    .line 788
    .line 789
    .line 790
    invoke-static/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 791
    move-result v0

    .line 792
    .line 793
    move/from16 v2, v19

    .line 794
    .line 795
    :goto_13
    move-object/from16 v15, p0

    .line 796
    .line 797
    move-object/from16 v14, p1

    .line 798
    .line 799
    move-object/from16 v12, p2

    .line 800
    .line 801
    move/from16 v13, p4

    .line 802
    .line 803
    move-object/from16 v11, p5

    .line 804
    .line 805
    move/from16 v1, v18

    .line 806
    .line 807
    :goto_14
    move-object/from16 v9, v28

    .line 808
    :goto_15
    const/4 v8, -0x1

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_15
    move/from16 v26, v6

    .line 813
    .line 814
    move-object/from16 v28, v9

    .line 815
    .line 816
    .line 817
    const v1, 0xfffff

    .line 818
    .line 819
    if-eq v7, v1, :cond_16

    .line 820
    int-to-long v1, v7

    .line 821
    .line 822
    move-object/from16 v3, p1

    .line 823
    .line 824
    move/from16 v6, v26

    .line 825
    .line 826
    move-object/from16 v4, v28

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v3, v1, v2, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 830
    .line 831
    :cond_16
    move/from16 v1, p4

    .line 832
    .line 833
    if-ne v0, v1, :cond_17

    .line 834
    return v0

    .line 835
    .line 836
    .line 837
    :cond_17
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-direct {p0, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeGroupList(Lcom/tnp/fortvax/core/protobuf/Schema;I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    move-result-object v3

    iget-object v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v2

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-direct {p0, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeMessageList(Lcom/tnp/fortvax/core/protobuf/Schema;I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_8
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_c
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1

    :cond_d
    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->d:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
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

.method private readGroupList(Ljava/lang/Object;JLcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Lcom/tnp/fortvax/core/protobuf/Schema<",
            "TE;>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Lcom/tnp/fortvax/core/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Lcom/tnp/fortvax/core/protobuf/Schema<",
            "TE;>;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")V"
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
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Lcom/tnp/fortvax/core/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/tnp/fortvax/core/protobuf/Schema;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method private readString(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/tnp/fortvax/core/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/tnp/fortvax/core/protobuf/Reader;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/tnp/fortvax/core/protobuf/Reader;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

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

.method private readStringList(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 34
    return-void
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

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v3, "Field "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo p1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo p0, " not found. Known fields are "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
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

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    shl-int p2, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
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

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void
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

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
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

.method private static storeFieldData(Lcom/tnp/fortvax/core/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getOneof()Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v4, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v5

    .line 35
    :goto_0
    long-to-int v0, v5

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getType()Lcom/tnp/fortvax/core/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v4, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldType;->id()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldType;->isList()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldType;->isMap()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    const v0, 0xfffff

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v5

    .line 81
    long-to-int v0, v5

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getPresenceMask()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getFieldNumber()I

    .line 111
    move-result v5

    .line 112
    .line 113
    aput v5, p1, p2

    .line 114
    .line 115
    add-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/high16 v6, 0x20000000

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->isRequired()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const/high16 v1, 0x10000000

    .line 134
    :cond_5
    or-int/2addr v1, v6

    .line 135
    .line 136
    shl-int/lit8 v2, v2, 0x14

    .line 137
    or-int/2addr v1, v2

    .line 138
    or-int/2addr v1, v4

    .line 139
    .line 140
    aput v1, p1, v5

    .line 141
    .line 142
    add-int/lit8 v1, p2, 0x2

    .line 143
    .line 144
    shl-int/lit8 v2, v3, 0x14

    .line 145
    or-int/2addr v0, v2

    .line 146
    .line 147
    aput v0, p1, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    div-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    mul-int/lit8 p2, p2, 0x2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    aput-object v0, p3, p2

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    aput-object p1, p3, p2

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getEnumVerifier()Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getEnumVerifier()Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    aput-object p0, p3, p2

    .line 189
    return-void

    .line 190
    .line 191
    :cond_7
    if-eqz p1, :cond_8

    .line 192
    .line 193
    div-int/lit8 p2, p2, 0x3

    .line 194
    .line 195
    mul-int/lit8 p2, p2, 0x2

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    aput-object p1, p3, p2

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getEnumVerifier()Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    div-int/lit8 p2, p2, 0x3

    .line 209
    .line 210
    mul-int/lit8 p2, p2, 0x2

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/FieldInfo;->getEnumVerifier()Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    aput-object p0, p3, p2

    .line 219
    :cond_9
    return-void
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

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

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

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

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

.method private static type(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
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

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
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

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->isEmpty()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v6, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    .line 40
    sget-object v7, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 41
    .line 42
    .line 43
    const v8, 0xfffff

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    const v11, 0xfffff

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v10, v6, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 54
    move-result v13

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 58
    move-result v14

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 62
    move-result v15

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    if-gt v15, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 69
    .line 70
    add-int/lit8 v16, v10, 0x2

    .line 71
    .line 72
    aget v4, v4, v16

    .line 73
    .line 74
    and-int v9, v4, v8

    .line 75
    .line 76
    if-eq v9, v11, :cond_1

    .line 77
    int-to-long v11, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v11, v12}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    move-result v12

    .line 82
    move v11, v9

    .line 83
    .line 84
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 85
    const/4 v9, 0x1

    .line 86
    .line 87
    shl-int v4, v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    .line 91
    :goto_2
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-gt v9, v14, :cond_4

    .line 100
    .line 101
    iget-object v9, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2, v5}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v13}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    packed-switch v15, :pswitch_data_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v14, v4, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    .line 165
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 187
    move-result-wide v8

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    .line 195
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    .line 210
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEnum(II)V

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    .line 225
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    .line 240
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    check-cast v4, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    .line 257
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v14, v4, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    .line 276
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v14, v4, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    .line 291
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    .line 306
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 313
    move-result v4

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    .line 321
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 328
    move-result-wide v8

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    .line 336
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 343
    move-result v4

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    .line 351
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 352
    move-result v4

    .line 353
    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 358
    move-result-wide v8

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    .line 366
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 367
    move-result v4

    .line 368
    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v8

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    .line 381
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 388
    move-result v4

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    .line 396
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 397
    move-result v4

    .line 398
    .line 399
    if-eqz v4, :cond_5

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 403
    move-result-wide v8

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2, v14, v4, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeMapHelper(Lcom/tnp/fortvax/core/protobuf/Writer;ILjava/lang/Object;I)V

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    .line 420
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 421
    move-result v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    check-cast v8, Ljava/util/List;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v8, v2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    .line 439
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 440
    move-result v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    check-cast v8, Ljava/util/List;

    .line 447
    const/4 v13, 0x1

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    :pswitch_15
    const/4 v13, 0x1

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 457
    move-result v4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    check-cast v8, Ljava/util/List;

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    :pswitch_16
    const/4 v13, 0x1

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 473
    move-result v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    check-cast v8, Ljava/util/List;

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    :pswitch_17
    const/4 v13, 0x1

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 489
    move-result v4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    check-cast v8, Ljava/util/List;

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    :pswitch_18
    const/4 v13, 0x1

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 505
    move-result v4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    check-cast v8, Ljava/util/List;

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    :pswitch_19
    const/4 v13, 0x1

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 521
    move-result v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    .line 527
    check-cast v8, Ljava/util/List;

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    :pswitch_1a
    const/4 v13, 0x1

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 537
    move-result v4

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    :pswitch_1b
    const/4 v13, 0x1

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 553
    move-result v4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    :pswitch_1c
    const/4 v13, 0x1

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 569
    move-result v4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    check-cast v8, Ljava/util/List;

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    :pswitch_1d
    const/4 v13, 0x1

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 585
    move-result v4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    check-cast v8, Ljava/util/List;

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    :pswitch_1e
    const/4 v13, 0x1

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 601
    move-result v4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    check-cast v8, Ljava/util/List;

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    :pswitch_1f
    const/4 v13, 0x1

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 617
    move-result v4

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    check-cast v8, Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    :pswitch_20
    const/4 v13, 0x1

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 633
    move-result v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    check-cast v8, Ljava/util/List;

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    :pswitch_21
    const/4 v13, 0x1

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 649
    move-result v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    move-result-object v8

    .line 654
    .line 655
    check-cast v8, Ljava/util/List;

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    .line 663
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 664
    move-result v4

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    move-result-object v8

    .line 669
    .line 670
    check-cast v8, Ljava/util/List;

    .line 671
    const/4 v13, 0x0

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    :pswitch_23
    const/4 v13, 0x0

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 681
    move-result v4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    check-cast v8, Ljava/util/List;

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    :pswitch_24
    const/4 v13, 0x0

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 697
    move-result v4

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    check-cast v8, Ljava/util/List;

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    :pswitch_25
    const/4 v13, 0x0

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 713
    move-result v4

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v8

    .line 718
    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    :pswitch_26
    const/4 v13, 0x0

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 729
    move-result v4

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    .line 735
    check-cast v8, Ljava/util/List;

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    :pswitch_27
    const/4 v13, 0x0

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 745
    move-result v4

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v8

    .line 750
    .line 751
    check-cast v8, Ljava/util/List;

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    .line 759
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 760
    move-result v4

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    move-result-object v8

    .line 765
    .line 766
    check-cast v8, Ljava/util/List;

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v8, v2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 770
    goto :goto_3

    .line 771
    .line 772
    .line 773
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 774
    move-result v4

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v8

    .line 779
    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 784
    move-result-object v9

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v8, v2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 788
    goto :goto_3

    .line 789
    .line 790
    .line 791
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 792
    move-result v4

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    move-result-object v8

    .line 797
    .line 798
    check-cast v8, Ljava/util/List;

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v8, v2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 802
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    .line 807
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 808
    move-result v4

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v8

    .line 813
    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    const/4 v13, 0x0

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    :pswitch_2c
    const/4 v13, 0x0

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 825
    move-result v4

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    check-cast v8, Ljava/util/List;

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    :pswitch_2d
    const/4 v13, 0x0

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 841
    move-result v4

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    move-result-object v8

    .line 846
    .line 847
    check-cast v8, Ljava/util/List;

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    :pswitch_2e
    const/4 v13, 0x0

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 857
    move-result v4

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v8

    .line 862
    .line 863
    check-cast v8, Ljava/util/List;

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    :pswitch_2f
    const/4 v13, 0x0

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 873
    move-result v4

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v8

    .line 878
    .line 879
    check-cast v8, Ljava/util/List;

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    :pswitch_30
    const/4 v13, 0x0

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 889
    move-result v4

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    move-result-object v8

    .line 894
    .line 895
    check-cast v8, Ljava/util/List;

    .line 896
    .line 897
    .line 898
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    :pswitch_31
    const/4 v13, 0x0

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 905
    move-result v4

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v8

    .line 910
    .line 911
    check-cast v8, Ljava/util/List;

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    :pswitch_32
    const/4 v13, 0x0

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 921
    move-result v4

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v8

    .line 926
    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    .line 930
    invoke-static {v4, v8, v2, v13}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    :pswitch_33
    const/4 v13, 0x0

    .line 934
    and-int/2addr v4, v12

    .line 935
    .line 936
    if-eqz v4, :cond_6

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 944
    move-result-object v8

    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v14, v4, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    :pswitch_34
    const/4 v13, 0x0

    .line 951
    and-int/2addr v4, v12

    .line 952
    .line 953
    if-eqz v4, :cond_6

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 957
    move-result-wide v8

    .line 958
    .line 959
    .line 960
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    :pswitch_35
    const/4 v13, 0x0

    .line 964
    and-int/2addr v4, v12

    .line 965
    .line 966
    if-eqz v4, :cond_6

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    move-result v4

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    :pswitch_36
    const/4 v13, 0x0

    .line 977
    and-int/2addr v4, v12

    .line 978
    .line 979
    if-eqz v4, :cond_6

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 983
    move-result-wide v8

    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    :pswitch_37
    const/4 v13, 0x0

    .line 990
    and-int/2addr v4, v12

    .line 991
    .line 992
    if-eqz v4, :cond_6

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 996
    move-result v4

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    :pswitch_38
    const/4 v13, 0x0

    .line 1003
    and-int/2addr v4, v12

    .line 1004
    .line 1005
    if-eqz v4, :cond_6

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1009
    move-result v4

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEnum(II)V

    .line 1013
    .line 1014
    goto/16 :goto_4

    .line 1015
    :pswitch_39
    const/4 v13, 0x0

    .line 1016
    and-int/2addr v4, v12

    .line 1017
    .line 1018
    if-eqz v4, :cond_6

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    move-result v4

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    :pswitch_3a
    const/4 v13, 0x0

    .line 1029
    and-int/2addr v4, v12

    .line 1030
    .line 1031
    if-eqz v4, :cond_6

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v4

    .line 1036
    .line 1037
    check-cast v4, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    :pswitch_3b
    const/4 v13, 0x0

    .line 1044
    and-int/2addr v4, v12

    .line 1045
    .line 1046
    if-eqz v4, :cond_6

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v10}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2, v14, v4, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 1058
    .line 1059
    goto/16 :goto_4

    .line 1060
    :pswitch_3c
    const/4 v13, 0x0

    .line 1061
    and-int/2addr v4, v12

    .line 1062
    .line 1063
    if-eqz v4, :cond_6

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    move-result-object v4

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v14, v4, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 1071
    goto :goto_4

    .line 1072
    :pswitch_3d
    const/4 v13, 0x0

    .line 1073
    and-int/2addr v4, v12

    .line 1074
    .line 1075
    if-eqz v4, :cond_6

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1079
    move-result v4

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 1083
    goto :goto_4

    .line 1084
    :pswitch_3e
    const/4 v13, 0x0

    .line 1085
    and-int/2addr v4, v12

    .line 1086
    .line 1087
    if-eqz v4, :cond_6

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    move-result v4

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 1095
    goto :goto_4

    .line 1096
    :pswitch_3f
    const/4 v13, 0x0

    .line 1097
    and-int/2addr v4, v12

    .line 1098
    .line 1099
    if-eqz v4, :cond_6

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 1107
    goto :goto_4

    .line 1108
    :pswitch_40
    const/4 v13, 0x0

    .line 1109
    and-int/2addr v4, v12

    .line 1110
    .line 1111
    if-eqz v4, :cond_6

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1115
    move-result v4

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 1119
    goto :goto_4

    .line 1120
    :pswitch_41
    const/4 v13, 0x0

    .line 1121
    and-int/2addr v4, v12

    .line 1122
    .line 1123
    if-eqz v4, :cond_6

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    move-result-wide v8

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 1131
    goto :goto_4

    .line 1132
    :pswitch_42
    const/4 v13, 0x0

    .line 1133
    and-int/2addr v4, v12

    .line 1134
    .line 1135
    if-eqz v4, :cond_6

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1139
    move-result-wide v8

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 1143
    goto :goto_4

    .line 1144
    :pswitch_43
    const/4 v13, 0x0

    .line 1145
    and-int/2addr v4, v12

    .line 1146
    .line 1147
    if-eqz v4, :cond_6

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1151
    move-result v4

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v2, v14, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 1155
    goto :goto_4

    .line 1156
    :pswitch_44
    const/4 v13, 0x0

    .line 1157
    and-int/2addr v4, v12

    .line 1158
    .line 1159
    if-eqz v4, :cond_6

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1163
    move-result-wide v8

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v2, v14, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 1167
    .line 1168
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1169
    .line 1170
    .line 1171
    const v8, 0xfffff

    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1176
    .line 1177
    iget-object v4, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v2, v5}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    move-result v4

    .line 1185
    .line 1186
    if-eqz v4, :cond_8

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    move-result-object v4

    .line 1191
    move-object v5, v4

    .line 1192
    .line 1193
    check-cast v5, Ljava/util/Map$Entry;

    .line 1194
    goto :goto_5

    .line 1195
    :cond_8
    const/4 v5, 0x0

    .line 1196
    goto :goto_5

    .line 1197
    .line 1198
    :cond_9
    iget-object v3, v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, v3, v1, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 1202
    return-void

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v5, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 45
    move-result v7

    .line 46
    .line 47
    :goto_2
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v8, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 53
    move-result v8

    .line 54
    .line 55
    if-gt v8, v7, :cond_2

    .line 56
    .line 57
    iget-object v8, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    .line 82
    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 95
    move-result-wide v8

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v7, v6, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    .line 130
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    .line 149
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v8

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 175
    move-result-wide v8

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    .line 187
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 194
    move-result-wide v8

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEnum(II)V

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    .line 206
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 213
    move-result-wide v8

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 217
    move-result v6

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    .line 225
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 232
    move-result-wide v8

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    .line 246
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 253
    move-result-wide v8

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v7, v6, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    .line 269
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 276
    move-result-wide v8

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v7, v6, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    .line 288
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eqz v8, :cond_3

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 295
    move-result-wide v8

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    .line 307
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    .line 310
    if-eqz v8, :cond_3

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 314
    move-result-wide v8

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    .line 326
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 327
    move-result v8

    .line 328
    .line 329
    if-eqz v8, :cond_3

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 333
    move-result-wide v8

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v8

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    .line 345
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    .line 348
    if-eqz v8, :cond_3

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 352
    move-result-wide v8

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 356
    move-result v6

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    .line 364
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_3

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 371
    move-result-wide v8

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v8

    .line 376
    .line 377
    .line 378
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    .line 383
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 384
    move-result v8

    .line 385
    .line 386
    if-eqz v8, :cond_3

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 390
    move-result-wide v8

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v8

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    .line 402
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 403
    move-result v8

    .line 404
    .line 405
    if-eqz v8, :cond_3

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 409
    move-result-wide v8

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 413
    move-result v6

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    .line 421
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 422
    move-result v8

    .line 423
    .line 424
    if-eqz v8, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 428
    move-result-wide v8

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v8

    .line 433
    .line 434
    .line 435
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    .line 440
    :pswitch_12
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 441
    move-result-wide v8

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeMapHelper(Lcom/tnp/fortvax/core/protobuf/Writer;ILjava/lang/Object;I)V

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    .line 453
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 454
    move-result v7

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 458
    move-result-wide v8

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    check-cast v6, Ljava/util/List;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v6, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    .line 476
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 477
    move-result v7

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 481
    move-result-wide v10

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    .line 495
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 496
    move-result v7

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 500
    move-result-wide v10

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    check-cast v6, Ljava/util/List;

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    .line 514
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 515
    move-result v7

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 519
    move-result-wide v10

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    check-cast v6, Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    .line 533
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 534
    move-result v7

    .line 535
    .line 536
    .line 537
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 538
    move-result-wide v10

    .line 539
    .line 540
    .line 541
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    .line 552
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 553
    move-result v7

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 557
    move-result-wide v10

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    check-cast v6, Ljava/util/List;

    .line 564
    .line 565
    .line 566
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    .line 571
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 572
    move-result v7

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 576
    move-result-wide v10

    .line 577
    .line 578
    .line 579
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    check-cast v6, Ljava/util/List;

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    .line 590
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 591
    move-result v7

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 595
    move-result-wide v10

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    check-cast v6, Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    .line 609
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 610
    move-result v7

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 614
    move-result-wide v10

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    check-cast v6, Ljava/util/List;

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    .line 628
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 629
    move-result v7

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 633
    move-result-wide v10

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    .line 639
    check-cast v6, Ljava/util/List;

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    .line 647
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 648
    move-result v7

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 652
    move-result-wide v10

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    .line 658
    check-cast v6, Ljava/util/List;

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    .line 666
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 667
    move-result v7

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 671
    move-result-wide v10

    .line 672
    .line 673
    .line 674
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    check-cast v6, Ljava/util/List;

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    .line 685
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 686
    move-result v7

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 690
    move-result-wide v10

    .line 691
    .line 692
    .line 693
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    check-cast v6, Ljava/util/List;

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    .line 704
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 705
    move-result v7

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 709
    move-result-wide v10

    .line 710
    .line 711
    .line 712
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    .line 715
    check-cast v6, Ljava/util/List;

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    .line 723
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 724
    move-result v7

    .line 725
    .line 726
    .line 727
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 728
    move-result-wide v10

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v10, v11}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    .line 734
    check-cast v6, Ljava/util/List;

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v6, p2, v9}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    .line 742
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 743
    move-result v7

    .line 744
    .line 745
    .line 746
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 747
    move-result-wide v8

    .line 748
    .line 749
    .line 750
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    .line 753
    check-cast v6, Ljava/util/List;

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    .line 761
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 762
    move-result v7

    .line 763
    .line 764
    .line 765
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 766
    move-result-wide v8

    .line 767
    .line 768
    .line 769
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    .line 772
    check-cast v6, Ljava/util/List;

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    .line 780
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 781
    move-result v7

    .line 782
    .line 783
    .line 784
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 785
    move-result-wide v8

    .line 786
    .line 787
    .line 788
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    check-cast v6, Ljava/util/List;

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    .line 799
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 800
    move-result v7

    .line 801
    .line 802
    .line 803
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 804
    move-result-wide v8

    .line 805
    .line 806
    .line 807
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    check-cast v6, Ljava/util/List;

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    .line 818
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 819
    move-result v7

    .line 820
    .line 821
    .line 822
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 823
    move-result-wide v8

    .line 824
    .line 825
    .line 826
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    check-cast v6, Ljava/util/List;

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    .line 837
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 838
    move-result v7

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 842
    move-result-wide v8

    .line 843
    .line 844
    .line 845
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    .line 848
    check-cast v6, Ljava/util/List;

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    .line 856
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 857
    move-result v7

    .line 858
    .line 859
    .line 860
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 861
    move-result-wide v8

    .line 862
    .line 863
    .line 864
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    check-cast v6, Ljava/util/List;

    .line 868
    .line 869
    .line 870
    invoke-static {v7, v6, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    .line 875
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 876
    move-result v7

    .line 877
    .line 878
    .line 879
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 880
    move-result-wide v8

    .line 881
    .line 882
    .line 883
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    .line 886
    check-cast v6, Ljava/util/List;

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 890
    move-result-object v8

    .line 891
    .line 892
    .line 893
    invoke-static {v7, v6, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    .line 898
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 899
    move-result v7

    .line 900
    .line 901
    .line 902
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 903
    move-result-wide v8

    .line 904
    .line 905
    .line 906
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    .line 909
    check-cast v6, Ljava/util/List;

    .line 910
    .line 911
    .line 912
    invoke-static {v7, v6, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    .line 917
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 918
    move-result v7

    .line 919
    .line 920
    .line 921
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 922
    move-result-wide v8

    .line 923
    .line 924
    .line 925
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    .line 928
    check-cast v6, Ljava/util/List;

    .line 929
    .line 930
    .line 931
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    .line 936
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 937
    move-result v7

    .line 938
    .line 939
    .line 940
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 941
    move-result-wide v8

    .line 942
    .line 943
    .line 944
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    .line 947
    check-cast v6, Ljava/util/List;

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    .line 955
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 956
    move-result v7

    .line 957
    .line 958
    .line 959
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 960
    move-result-wide v8

    .line 961
    .line 962
    .line 963
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    .line 966
    check-cast v6, Ljava/util/List;

    .line 967
    .line 968
    .line 969
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    .line 974
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 975
    move-result v7

    .line 976
    .line 977
    .line 978
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 979
    move-result-wide v8

    .line 980
    .line 981
    .line 982
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v6

    .line 984
    .line 985
    check-cast v6, Ljava/util/List;

    .line 986
    .line 987
    .line 988
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    .line 993
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 994
    move-result v7

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 998
    move-result-wide v8

    .line 999
    .line 1000
    .line 1001
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    .line 1004
    check-cast v6, Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    .line 1012
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1013
    move-result v7

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1017
    move-result-wide v8

    .line 1018
    .line 1019
    .line 1020
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    .line 1023
    check-cast v6, Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    .line 1031
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1032
    move-result v7

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1036
    move-result-wide v8

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    .line 1042
    check-cast v6, Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1046
    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    .line 1050
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1051
    move-result v7

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1055
    move-result-wide v8

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    .line 1061
    check-cast v6, Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v6, p2, v4}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    .line 1069
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1070
    move-result v8

    .line 1071
    .line 1072
    if-eqz v8, :cond_3

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1076
    move-result-wide v8

    .line 1077
    .line 1078
    .line 1079
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1084
    move-result-object v8

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {p2, v7, v6, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    .line 1092
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1093
    move-result v8

    .line 1094
    .line 1095
    if-eqz v8, :cond_3

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1099
    move-result-wide v8

    .line 1100
    .line 1101
    .line 1102
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    .line 1111
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1112
    move-result v8

    .line 1113
    .line 1114
    if-eqz v8, :cond_3

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1118
    move-result-wide v8

    .line 1119
    .line 1120
    .line 1121
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1122
    move-result v6

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    .line 1130
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1131
    move-result v8

    .line 1132
    .line 1133
    if-eqz v8, :cond_3

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1137
    move-result-wide v8

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v8

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    .line 1149
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1150
    move-result v8

    .line 1151
    .line 1152
    if-eqz v8, :cond_3

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1156
    move-result-wide v8

    .line 1157
    .line 1158
    .line 1159
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1160
    move-result v6

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    .line 1168
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1169
    move-result v8

    .line 1170
    .line 1171
    if-eqz v8, :cond_3

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1179
    move-result v6

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEnum(II)V

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    .line 1187
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1188
    move-result v8

    .line 1189
    .line 1190
    if-eqz v8, :cond_3

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    .line 1196
    .line 1197
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1198
    move-result v6

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 1202
    .line 1203
    goto/16 :goto_3

    .line 1204
    .line 1205
    .line 1206
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1207
    move-result v8

    .line 1208
    .line 1209
    if-eqz v8, :cond_3

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1213
    move-result-wide v8

    .line 1214
    .line 1215
    .line 1216
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    .line 1219
    check-cast v6, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 1223
    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    .line 1227
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1228
    move-result v8

    .line 1229
    .line 1230
    if-eqz v8, :cond_3

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1234
    move-result-wide v8

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {p0, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1242
    move-result-object v8

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {p2, v7, v6, v8}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 1246
    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    .line 1250
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1251
    move-result v8

    .line 1252
    .line 1253
    if-eqz v8, :cond_3

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1257
    move-result-wide v8

    .line 1258
    .line 1259
    .line 1260
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {p0, v7, v6, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    .line 1269
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    .line 1272
    if-eqz v8, :cond_3

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1276
    move-result-wide v8

    .line 1277
    .line 1278
    .line 1279
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1280
    move-result v6

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    .line 1288
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1289
    move-result v8

    .line 1290
    .line 1291
    if-eqz v8, :cond_3

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1295
    move-result-wide v8

    .line 1296
    .line 1297
    .line 1298
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1299
    move-result v6

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 1303
    goto :goto_3

    .line 1304
    .line 1305
    .line 1306
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    .line 1309
    if-eqz v8, :cond_3

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1313
    move-result-wide v8

    .line 1314
    .line 1315
    .line 1316
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1317
    move-result-wide v8

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 1321
    goto :goto_3

    .line 1322
    .line 1323
    .line 1324
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    .line 1327
    if-eqz v8, :cond_3

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1331
    move-result-wide v8

    .line 1332
    .line 1333
    .line 1334
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1335
    move-result v6

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 1339
    goto :goto_3

    .line 1340
    .line 1341
    .line 1342
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    .line 1345
    if-eqz v8, :cond_3

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1349
    move-result-wide v8

    .line 1350
    .line 1351
    .line 1352
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v8

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 1357
    goto :goto_3

    .line 1358
    .line 1359
    .line 1360
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    .line 1363
    if-eqz v8, :cond_3

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1367
    move-result-wide v8

    .line 1368
    .line 1369
    .line 1370
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 1375
    goto :goto_3

    .line 1376
    .line 1377
    .line 1378
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    .line 1381
    if-eqz v8, :cond_3

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1385
    move-result-wide v8

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1389
    move-result v6

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {p2, v7, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 1393
    goto :goto_3

    .line 1394
    .line 1395
    .line 1396
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    .line 1399
    if-eqz v8, :cond_3

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1403
    move-result-wide v8

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1407
    move-result-wide v8

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p2, v7, v8, v9}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 1411
    .line 1412
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1413
    .line 1414
    goto/16 :goto_1

    .line 1415
    .line 1416
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1417
    .line 1418
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, p2, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v2

    .line 1426
    .line 1427
    if-eqz v2, :cond_5

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    .line 1433
    check-cast v2, Ljava/util/Map$Entry;

    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    .line 1438
    :cond_6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {p0, v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 1442
    return-void

    .line 1443
    .line 1444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x3

    .line 41
    .line 42
    :goto_1
    if-ltz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-le v6, v5, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v5, v4, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    .line 136
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    .line 155
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 162
    move-result-wide v6

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    .line 174
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    .line 193
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 200
    move-result-wide v6

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEnum(II)V

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    .line 212
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 219
    move-result-wide v6

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    .line 231
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 238
    move-result-wide v6

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    .line 252
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 259
    move-result-wide v6

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v5, v4, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    .line 275
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 282
    move-result-wide v6

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v5, v4, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    .line 294
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 301
    move-result-wide v6

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    .line 313
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 320
    move-result-wide v6

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    .line 326
    .line 327
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    .line 332
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-eqz v6, :cond_3

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 339
    move-result-wide v6

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    .line 351
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_3

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 358
    move-result-wide v6

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    .line 370
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    .line 373
    if-eqz v6, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 377
    move-result-wide v6

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    .line 389
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    .line 392
    if-eqz v6, :cond_3

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 396
    move-result-wide v6

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    .line 402
    .line 403
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    .line 408
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-eqz v6, :cond_3

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 415
    move-result-wide v6

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    .line 427
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    .line 430
    if-eqz v6, :cond_3

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 434
    move-result-wide v6

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    .line 446
    :pswitch_12
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 447
    move-result-wide v6

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeMapHelper(Lcom/tnp/fortvax/core/protobuf/Writer;ILjava/lang/Object;I)V

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    .line 459
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 460
    move-result v5

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 464
    move-result-wide v6

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    check-cast v4, Ljava/util/List;

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v4, p2, v6}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    .line 482
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 483
    move-result v5

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 487
    move-result-wide v8

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    .line 501
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 502
    move-result v5

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 506
    move-result-wide v8

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    check-cast v4, Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    .line 520
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 521
    move-result v5

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 525
    move-result-wide v8

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    .line 539
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 540
    move-result v5

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 544
    move-result-wide v8

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    check-cast v4, Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    .line 558
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 563
    move-result-wide v8

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    .line 577
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 578
    move-result v5

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 582
    move-result-wide v8

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    .line 596
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 601
    move-result-wide v8

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    .line 615
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 616
    move-result v5

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 620
    move-result-wide v8

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    .line 634
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 635
    move-result v5

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 639
    move-result-wide v8

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    .line 653
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 654
    move-result v5

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 658
    move-result-wide v8

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    .line 672
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 673
    move-result v5

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 677
    move-result-wide v8

    .line 678
    .line 679
    .line 680
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    .line 691
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 692
    move-result v5

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 696
    move-result-wide v8

    .line 697
    .line 698
    .line 699
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    .line 710
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 711
    move-result v5

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 715
    move-result-wide v8

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    .line 729
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 730
    move-result v5

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 734
    move-result-wide v8

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v8, v9}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v4, p2, v7}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    .line 748
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 749
    move-result v5

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 753
    move-result-wide v6

    .line 754
    .line 755
    .line 756
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    .line 767
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 768
    move-result v5

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 772
    move-result-wide v6

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    check-cast v4, Ljava/util/List;

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    .line 786
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 787
    move-result v5

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 791
    move-result-wide v6

    .line 792
    .line 793
    .line 794
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    .line 805
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 806
    move-result v5

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 810
    move-result-wide v6

    .line 811
    .line 812
    .line 813
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    .line 816
    check-cast v4, Ljava/util/List;

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    .line 824
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 825
    move-result v5

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 829
    move-result-wide v6

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Ljava/util/List;

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    .line 843
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 844
    move-result v5

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 848
    move-result-wide v6

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    check-cast v4, Ljava/util/List;

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    .line 862
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 863
    move-result v5

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 867
    move-result-wide v6

    .line 868
    .line 869
    .line 870
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v4, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    .line 881
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 882
    move-result v5

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 886
    move-result-wide v6

    .line 887
    .line 888
    .line 889
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    .line 895
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 896
    move-result-object v6

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v4, p2, v6}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    .line 904
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 905
    move-result v5

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 909
    move-result-wide v6

    .line 910
    .line 911
    .line 912
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    .line 915
    check-cast v4, Ljava/util/List;

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v4, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    .line 923
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 924
    move-result v5

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 928
    move-result-wide v6

    .line 929
    .line 930
    .line 931
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    check-cast v4, Ljava/util/List;

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    .line 942
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 943
    move-result v5

    .line 944
    .line 945
    .line 946
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 947
    move-result-wide v6

    .line 948
    .line 949
    .line 950
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    check-cast v4, Ljava/util/List;

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    .line 961
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 962
    move-result v5

    .line 963
    .line 964
    .line 965
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 966
    move-result-wide v6

    .line 967
    .line 968
    .line 969
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    check-cast v4, Ljava/util/List;

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    .line 980
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 981
    move-result v5

    .line 982
    .line 983
    .line 984
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 985
    move-result-wide v6

    .line 986
    .line 987
    .line 988
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    .line 999
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1000
    move-result v5

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1004
    move-result-wide v6

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    .line 1018
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1019
    move-result v5

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1023
    move-result-wide v6

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    check-cast v4, Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    .line 1037
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1038
    move-result v5

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1042
    move-result-wide v6

    .line 1043
    .line 1044
    .line 1045
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    check-cast v4, Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    .line 1056
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 1057
    move-result v5

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1061
    move-result-wide v6

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    check-cast v4, Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4, p2, v8}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/tnp/fortvax/core/protobuf/Writer;Z)V

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    .line 1075
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    .line 1078
    if-eqz v6, :cond_3

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1090
    move-result-object v6

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p2, v5, v4, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    .line 1098
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    .line 1101
    if-eqz v6, :cond_3

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt64(IJ)V

    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    .line 1117
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    .line 1120
    if-eqz v6, :cond_3

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSInt32(II)V

    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    .line 1136
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    .line 1139
    if-eqz v6, :cond_3

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    .line 1155
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    .line 1158
    if-eqz v6, :cond_3

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    .line 1164
    .line 1165
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeSFixed32(II)V

    .line 1170
    .line 1171
    goto/16 :goto_3

    .line 1172
    .line 1173
    .line 1174
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    .line 1177
    if-eqz v6, :cond_3

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    .line 1183
    .line 1184
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEnum(II)V

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    .line 1193
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    .line 1196
    if-eqz v6, :cond_3

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt32(II)V

    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    .line 1212
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    .line 1215
    if-eqz v6, :cond_3

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    .line 1225
    check-cast v4, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    .line 1233
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    .line 1236
    if-eqz v6, :cond_3

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    .line 1242
    .line 1243
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {p0, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 1248
    move-result-object v6

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {p2, v5, v4, v6}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;)V

    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    .line 1256
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    .line 1259
    if-eqz v6, :cond_3

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {p0, v5, v4, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    .line 1275
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    .line 1278
    if-eqz v6, :cond_3

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBool(IZ)V

    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    .line 1294
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    .line 1297
    if-eqz v6, :cond_3

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32(II)V

    .line 1309
    goto :goto_3

    .line 1310
    .line 1311
    .line 1312
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    .line 1315
    if-eqz v6, :cond_3

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    .line 1321
    .line 1322
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64(IJ)V

    .line 1327
    goto :goto_3

    .line 1328
    .line 1329
    .line 1330
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    .line 1333
    if-eqz v6, :cond_3

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt32(II)V

    .line 1345
    goto :goto_3

    .line 1346
    .line 1347
    .line 1348
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    .line 1351
    if-eqz v6, :cond_3

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeUInt64(IJ)V

    .line 1363
    goto :goto_3

    .line 1364
    .line 1365
    .line 1366
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    .line 1369
    if-eqz v6, :cond_3

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    .line 1375
    .line 1376
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64(IJ)V

    .line 1381
    goto :goto_3

    .line 1382
    .line 1383
    .line 1384
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    .line 1387
    if-eqz v6, :cond_3

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {p2, v5, v4}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFloat(IF)V

    .line 1399
    goto :goto_3

    .line 1400
    .line 1401
    .line 1402
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    .line 1405
    if-eqz v6, :cond_3

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    .line 1411
    .line 1412
    invoke-static {p1, v6, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {p2, v5, v6, v7}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeDouble(ID)V

    .line 1417
    .line 1418
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1423
    .line 1424
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p1, p2, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    .line 1433
    if-eqz p1, :cond_5

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    move-object v2, p1

    .line 1439
    .line 1440
    check-cast v2, Ljava/util/Map$Entry;

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method private writeMapHelper(Lcom/tnp/fortvax/core/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMap(ILcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 22
    :cond_0
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

.method private writeString(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 16
    return-void
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

.method private writeUnknownInMessageTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
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
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

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


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getSchemaSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
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

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
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

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 64
    move-result v3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 96
    move-result v3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 110
    move-result v3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 124
    move-result v3

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 138
    move-result v3

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    .line 143
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    mul-int/lit8 v2, v2, 0x35

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v3

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v3

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    .line 199
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 212
    move-result v3

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    .line 217
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 226
    move-result v3

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    .line 231
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    mul-int/lit8 v2, v2, 0x35

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 240
    move-result-wide v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 244
    move-result v3

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    .line 249
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x35

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 258
    move-result v3

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    .line 263
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    mul-int/lit8 v2, v2, 0x35

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 276
    move-result v3

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 294
    move-result v3

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-eqz v3, :cond_1

    .line 303
    .line 304
    mul-int/lit8 v2, v2, 0x35

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    move-result v3

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_1

    .line 321
    .line 322
    mul-int/lit8 v2, v2, 0x35

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 326
    move-result-wide v3

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 330
    move-result-wide v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 334
    move-result v3

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v3

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v3

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    .line 363
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v7

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v3

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 381
    move-result v3

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 389
    move-result v3

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 397
    move-result-wide v3

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 401
    move-result v3

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 409
    move-result v3

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 417
    move-result v3

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 425
    move-result v3

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v3

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    .line 442
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    if-eqz v3, :cond_0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 449
    move-result v7

    .line 450
    .line 451
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 452
    add-int/2addr v2, v7

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v3

    .line 466
    goto :goto_2

    .line 467
    .line 468
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 472
    move-result v3

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 476
    move-result v3

    .line 477
    goto :goto_2

    .line 478
    .line 479
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 483
    move-result v3

    .line 484
    goto :goto_2

    .line 485
    .line 486
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 490
    move-result-wide v3

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 494
    move-result v3

    .line 495
    goto :goto_2

    .line 496
    .line 497
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 501
    move-result v3

    .line 502
    goto :goto_2

    .line 503
    .line 504
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v3

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 512
    move-result v3

    .line 513
    goto :goto_2

    .line 514
    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 523
    move-result v3

    .line 524
    goto :goto_2

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 530
    move-result v3

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 534
    move-result v3

    .line 535
    goto :goto_2

    .line 536
    .line 537
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 541
    move-result-wide v3

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    move-result-wide v3

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 549
    move-result v3

    .line 550
    :goto_2
    add-int/2addr v2, v3

    .line 551
    .line 552
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 557
    .line 558
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 566
    move-result v0

    .line 567
    add-int/2addr v2, v0

    .line 568
    .line 569
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 570
    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    mul-int/lit8 v2, v2, 0x35

    .line 574
    .line 575
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->hashCode()I

    .line 583
    move-result p1

    .line 584
    add-int/2addr v2, p1

    .line 585
    :cond_3
    return v2

    .line 586
    nop

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
    .line 729
    .line 730
    .line 731
    .line 732
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
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v6, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v6, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_0
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->q:Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Lcom/tnp/fortvax/core/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_1
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->n:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v4}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v5, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1, v3, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lcom/tnp/fortvax/core/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 110
    :cond_5
    :goto_2
    return-void

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
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeFromHelper(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->p:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/SchemaUtil;->mergeExtensions(Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->m:Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->e:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public parseProto2Message(Ljava/lang/Object;[BIIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I
    .locals 26
    .annotation build Lcom/tnp/fortvax/core/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->A:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    const v6, 0xfffff

    .line 29
    .line 30
    :goto_0
    if-ge v0, v13, :cond_16

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v12, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v12, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v3, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 43
    move v4, v3

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v0

    .line 47
    .line 48
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 49
    .line 50
    and-int/lit8 v8, v4, 0x7

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    if-le v0, v1, :cond_1

    .line 54
    div-int/2addr v2, v7

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v0, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {v15, v0}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v2, v1

    .line 65
    const/4 v1, -0x1

    .line 66
    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    move/from16 v22, v0

    .line 70
    move v2, v3

    .line 71
    move v9, v4

    .line 72
    .line 73
    move/from16 v19, v5

    .line 74
    .line 75
    move/from16 v17, v6

    .line 76
    .line 77
    move-object/from16 v25, v10

    .line 78
    move v8, v11

    .line 79
    .line 80
    const/16 v18, -0x1

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_2
    iget-object v1, v15, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 87
    .line 88
    add-int/lit8 v19, v2, 0x1

    .line 89
    .line 90
    aget v1, v1, v19

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->type(I)I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->offset(I)J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    move-wide/from16 v20, v11

    .line 105
    .line 106
    if-gt v7, v4, :cond_b

    .line 107
    .line 108
    iget-object v4, v15, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->a:[I

    .line 109
    .line 110
    add-int/lit8 v12, v2, 0x2

    .line 111
    .line 112
    aget v4, v4, v12

    .line 113
    .line 114
    ushr-int/lit8 v12, v4, 0x14

    .line 115
    const/4 v11, 0x1

    .line 116
    .line 117
    shl-int v12, v11, v12

    .line 118
    .line 119
    .line 120
    const v11, 0xfffff

    .line 121
    and-int/2addr v4, v11

    .line 122
    .line 123
    move/from16 v17, v12

    .line 124
    .line 125
    if-eq v4, v6, :cond_4

    .line 126
    .line 127
    if-eq v6, v11, :cond_3

    .line 128
    int-to-long v11, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v14, v11, v12, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_3
    int-to-long v5, v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v14, v5, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 136
    move-result v5

    .line 137
    move v12, v4

    .line 138
    move v11, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v11, v5

    .line 141
    move v12, v6

    .line 142
    :goto_3
    const/4 v4, 0x5

    .line 143
    .line 144
    .line 145
    packed-switch v7, :pswitch_data_0

    .line 146
    .line 147
    move-object/from16 v7, p2

    .line 148
    .line 149
    move/from16 v22, v0

    .line 150
    move v6, v2

    .line 151
    .line 152
    move/from16 p3, v12

    .line 153
    .line 154
    move/from16 v12, v19

    .line 155
    .line 156
    const/16 v18, -0x1

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    :pswitch_0
    const/4 v5, 0x3

    .line 160
    .line 161
    if-ne v8, v5, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v14, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    shl-int/lit8 v1, v0, 0x3

    .line 168
    .line 169
    or-int/lit8 v5, v1, 0x4

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    move-object v0, v7

    .line 177
    .line 178
    const/16 v18, -0x1

    .line 179
    move v8, v2

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    move/from16 v6, v19

    .line 184
    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move/from16 p3, v12

    .line 188
    move v12, v6

    .line 189
    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;[BIIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-direct {v15, v14, v8, v7}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    move-object/from16 v7, p2

    .line 200
    move v6, v8

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    move/from16 v22, v0

    .line 205
    .line 206
    move/from16 p3, v12

    .line 207
    .line 208
    move/from16 v12, v19

    .line 209
    .line 210
    const/16 v18, -0x1

    .line 211
    .line 212
    move-object/from16 v7, p2

    .line 213
    move v6, v2

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :pswitch_1
    move/from16 v22, v0

    .line 218
    move v6, v2

    .line 219
    .line 220
    move/from16 p3, v12

    .line 221
    .line 222
    move/from16 v12, v19

    .line 223
    .line 224
    const/16 v18, -0x1

    .line 225
    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    move-wide/from16 v4, v20

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 234
    move-result v8

    .line 235
    .line 236
    iget-wide v0, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 240
    move-result-wide v19

    .line 241
    move-object v0, v10

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    move-wide v2, v4

    .line 245
    .line 246
    move-wide/from16 v4, v19

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :pswitch_2
    move-object/from16 v7, p2

    .line 254
    .line 255
    move/from16 v22, v0

    .line 256
    move v6, v2

    .line 257
    .line 258
    move/from16 p3, v12

    .line 259
    .line 260
    move/from16 v12, v19

    .line 261
    .line 262
    move-wide/from16 v4, v20

    .line 263
    .line 264
    const/16 v18, -0x1

    .line 265
    .line 266
    if-nez v8, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    iget v1, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v14, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_3
    move-object/from16 v7, p2

    .line 284
    .line 285
    move/from16 v22, v0

    .line 286
    move v6, v2

    .line 287
    .line 288
    move/from16 p3, v12

    .line 289
    .line 290
    move/from16 v12, v19

    .line 291
    .line 292
    move-wide/from16 v4, v20

    .line 293
    .line 294
    const/16 v18, -0x1

    .line 295
    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 300
    move-result v0

    .line 301
    .line 302
    iget v1, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 303
    .line 304
    .line 305
    invoke-direct {v15, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 319
    move-result-object v2

    .line 320
    int-to-long v3, v1

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v12, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 328
    .line 329
    move/from16 v8, p5

    .line 330
    move v2, v6

    .line 331
    .line 332
    move-object/from16 v25, v10

    .line 333
    move v5, v11

    .line 334
    move-object v10, v15

    .line 335
    .line 336
    move/from16 v6, p3

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :pswitch_4
    move-object/from16 v7, p2

    .line 346
    .line 347
    move/from16 v22, v0

    .line 348
    move v6, v2

    .line 349
    .line 350
    move/from16 p3, v12

    .line 351
    .line 352
    move/from16 v12, v19

    .line 353
    .line 354
    move-wide/from16 v4, v20

    .line 355
    const/4 v0, 0x2

    .line 356
    .line 357
    const/16 v18, -0x1

    .line 358
    .line 359
    if-ne v8, v0, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeBytes([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 363
    move-result v0

    .line 364
    .line 365
    iget-object v1, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v14, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :pswitch_5
    move-object/from16 v7, p2

    .line 373
    .line 374
    move/from16 v22, v0

    .line 375
    move v6, v2

    .line 376
    .line 377
    move/from16 p3, v12

    .line 378
    .line 379
    move/from16 v12, v19

    .line 380
    const/4 v0, 0x2

    .line 381
    .line 382
    const/16 v18, -0x1

    .line 383
    .line 384
    if-ne v8, v0, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-direct {v15, v14, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    .line 391
    invoke-direct {v15, v6}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 392
    move-result-object v1

    .line 393
    move-object v0, v8

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    move-object/from16 v5, p6

    .line 400
    .line 401
    .line 402
    invoke-static/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Schema;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 403
    move-result v0

    .line 404
    .line 405
    .line 406
    invoke-direct {v15, v14, v6, v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :pswitch_6
    move-object/from16 v7, p2

    .line 411
    .line 412
    move/from16 v22, v0

    .line 413
    move v6, v2

    .line 414
    .line 415
    move/from16 p3, v12

    .line 416
    .line 417
    move/from16 v12, v19

    .line 418
    .line 419
    move-wide/from16 v4, v20

    .line 420
    const/4 v0, 0x2

    .line 421
    .line 422
    const/16 v18, -0x1

    .line 423
    .line 424
    if-ne v8, v0, :cond_a

    .line 425
    .line 426
    const/high16 v0, 0x20000000

    .line 427
    and-int/2addr v0, v1

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeString([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 433
    move-result v0

    .line 434
    goto :goto_5

    .line 435
    .line 436
    .line 437
    :cond_8
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 438
    move-result v0

    .line 439
    .line 440
    :goto_5
    iget-object v1, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v14, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :pswitch_7
    move-object/from16 v7, p2

    .line 448
    .line 449
    move/from16 v22, v0

    .line 450
    move v6, v2

    .line 451
    .line 452
    move/from16 p3, v12

    .line 453
    .line 454
    move/from16 v12, v19

    .line 455
    .line 456
    move-wide/from16 v4, v20

    .line 457
    .line 458
    const/16 v18, -0x1

    .line 459
    .line 460
    if-nez v8, :cond_a

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 464
    move-result v0

    .line 465
    .line 466
    iget-wide v1, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 467
    .line 468
    const-wide/16 v19, 0x0

    .line 469
    .line 470
    cmp-long v3, v1, v19

    .line 471
    .line 472
    if-eqz v3, :cond_9

    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_9
    const/4 v1, 0x0

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-static {v14, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :pswitch_8
    move-object/from16 v7, p2

    .line 483
    .line 484
    move/from16 v22, v0

    .line 485
    move v6, v2

    .line 486
    .line 487
    move/from16 p3, v12

    .line 488
    .line 489
    move/from16 v12, v19

    .line 490
    .line 491
    move-wide/from16 v1, v20

    .line 492
    .line 493
    const/16 v18, -0x1

    .line 494
    .line 495
    if-ne v8, v4, :cond_a

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 499
    move-result v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v14, v1, v2, v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_9
    move-object/from16 v7, p2

    .line 507
    .line 508
    move/from16 v22, v0

    .line 509
    move v6, v2

    .line 510
    .line 511
    move/from16 p3, v12

    .line 512
    .line 513
    move/from16 v12, v19

    .line 514
    .line 515
    move-wide/from16 v1, v20

    .line 516
    const/4 v0, 0x1

    .line 517
    .line 518
    const/16 v18, -0x1

    .line 519
    .line 520
    if-ne v8, v0, :cond_a

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 524
    move-result-wide v4

    .line 525
    move-object v0, v10

    .line 526
    .line 527
    move-wide/from16 v20, v1

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    move v8, v3

    .line 531
    .line 532
    move-wide/from16 v2, v20

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 536
    .line 537
    add-int/lit8 v0, v8, 0x8

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :pswitch_a
    move-object/from16 v7, p2

    .line 542
    .line 543
    move/from16 v22, v0

    .line 544
    move v6, v2

    .line 545
    .line 546
    move/from16 p3, v12

    .line 547
    .line 548
    move/from16 v12, v19

    .line 549
    .line 550
    const/16 v18, -0x1

    .line 551
    .line 552
    if-nez v8, :cond_a

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint32([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 556
    move-result v0

    .line 557
    .line 558
    iget v1, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->a:I

    .line 559
    .line 560
    move-wide/from16 v4, v20

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v14, v4, v5, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 564
    goto :goto_9

    .line 565
    .line 566
    :pswitch_b
    move-object/from16 v7, p2

    .line 567
    .line 568
    move/from16 v22, v0

    .line 569
    move v6, v2

    .line 570
    .line 571
    move/from16 p3, v12

    .line 572
    .line 573
    move/from16 v12, v19

    .line 574
    .line 575
    move-wide/from16 v4, v20

    .line 576
    .line 577
    const/16 v18, -0x1

    .line 578
    .line 579
    if-nez v8, :cond_a

    .line 580
    .line 581
    .line 582
    invoke-static {v7, v3, v9}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeVarint64([BILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 583
    move-result v8

    .line 584
    .line 585
    iget-wide v2, v9, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->b:J

    .line 586
    move-object v0, v10

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    move-wide/from16 v19, v2

    .line 591
    move-wide v2, v4

    .line 592
    .line 593
    move-wide/from16 v4, v19

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 597
    :goto_7
    move v0, v8

    .line 598
    goto :goto_9

    .line 599
    .line 600
    :pswitch_c
    move-object/from16 v7, p2

    .line 601
    .line 602
    move/from16 v22, v0

    .line 603
    move v6, v2

    .line 604
    .line 605
    move/from16 p3, v12

    .line 606
    .line 607
    move/from16 v12, v19

    .line 608
    .line 609
    move-wide/from16 v0, v20

    .line 610
    .line 611
    const/16 v18, -0x1

    .line 612
    .line 613
    if-ne v8, v4, :cond_a

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 617
    move-result v2

    .line 618
    .line 619
    .line 620
    invoke-static {v14, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 621
    .line 622
    :goto_8
    add-int/lit8 v0, v3, 0x4

    .line 623
    goto :goto_9

    .line 624
    .line 625
    :pswitch_d
    move-object/from16 v7, p2

    .line 626
    .line 627
    move/from16 v22, v0

    .line 628
    move v6, v2

    .line 629
    .line 630
    move/from16 p3, v12

    .line 631
    .line 632
    move/from16 v12, v19

    .line 633
    .line 634
    move-wide/from16 v0, v20

    .line 635
    const/4 v2, 0x1

    .line 636
    .line 637
    const/16 v18, -0x1

    .line 638
    .line 639
    if-ne v8, v2, :cond_a

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v3}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 643
    move-result-wide v4

    .line 644
    .line 645
    .line 646
    invoke-static {v14, v0, v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 647
    .line 648
    add-int/lit8 v0, v3, 0x8

    .line 649
    .line 650
    :goto_9
    or-int v1, v11, v17

    .line 651
    .line 652
    move/from16 v8, p5

    .line 653
    move v5, v1

    .line 654
    move v2, v6

    .line 655
    move-object v11, v9

    .line 656
    .line 657
    move-object/from16 v25, v10

    .line 658
    move v9, v12

    .line 659
    move-object v10, v15

    .line 660
    .line 661
    move/from16 v6, p3

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_a
    :goto_a
    move/from16 v17, p3

    .line 666
    .line 667
    move/from16 v8, p5

    .line 668
    move v2, v3

    .line 669
    .line 670
    move/from16 v20, v6

    .line 671
    .line 672
    move-object/from16 v25, v10

    .line 673
    .line 674
    move/from16 v19, v11

    .line 675
    move v9, v12

    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_b
    move/from16 v22, v0

    .line 680
    move v11, v2

    .line 681
    .line 682
    move/from16 v17, v6

    .line 683
    .line 684
    move/from16 v12, v19

    .line 685
    .line 686
    const/16 v18, -0x1

    .line 687
    .line 688
    move/from16 v19, v5

    .line 689
    .line 690
    move-wide/from16 v5, v20

    .line 691
    .line 692
    const/16 v0, 0x1b

    .line 693
    .line 694
    if-ne v7, v0, :cond_f

    .line 695
    const/4 v0, 0x2

    .line 696
    .line 697
    if-ne v8, v0, :cond_e

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v14, v5, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-nez v1, :cond_d

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    move-result v1

    .line 714
    .line 715
    if-nez v1, :cond_c

    .line 716
    .line 717
    const/16 v1, 0xa

    .line 718
    goto :goto_b

    .line 719
    .line 720
    :cond_c
    mul-int/lit8 v1, v1, 0x2

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-interface {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v14, v5, v6, v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 728
    :cond_d
    move-object v5, v0

    .line 729
    .line 730
    .line 731
    invoke-direct {v15, v11}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 732
    move-result-object v0

    .line 733
    move v1, v12

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    move/from16 v4, p4

    .line 738
    .line 739
    move-object/from16 v6, p6

    .line 740
    .line 741
    .line 742
    invoke-static/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeMessageList(Lcom/tnp/fortvax/core/protobuf/Schema;I[BIILcom/tnp/fortvax/core/protobuf/Internal$ProtobufList;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 743
    move-result v0

    .line 744
    .line 745
    move/from16 v8, p5

    .line 746
    .line 747
    move-object/from16 v25, v10

    .line 748
    move v2, v11

    .line 749
    move-object v10, v15

    .line 750
    .line 751
    move/from16 v6, v17

    .line 752
    .line 753
    move/from16 v5, v19

    .line 754
    :goto_c
    move-object v11, v9

    .line 755
    move v9, v12

    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    :cond_e
    move v15, v3

    .line 759
    .line 760
    move-object/from16 v25, v10

    .line 761
    .line 762
    move/from16 v20, v11

    .line 763
    .line 764
    move/from16 v21, v12

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_f
    const/16 v0, 0x31

    .line 769
    .line 770
    if-gt v7, v0, :cond_10

    .line 771
    int-to-long v1, v1

    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    move-wide/from16 v20, v1

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    move v4, v3

    .line 781
    move v15, v4

    .line 782
    .line 783
    move/from16 v4, p4

    .line 784
    .line 785
    move-wide/from16 v23, v5

    .line 786
    move v5, v12

    .line 787
    .line 788
    move/from16 v6, v22

    .line 789
    .line 790
    move/from16 p3, v7

    .line 791
    move v7, v8

    .line 792
    move v8, v11

    .line 793
    .line 794
    move-object/from16 v25, v10

    .line 795
    .line 796
    move-wide/from16 v9, v20

    .line 797
    .line 798
    move/from16 v20, v11

    .line 799
    .line 800
    move/from16 v11, p3

    .line 801
    .line 802
    move/from16 v21, v12

    .line 803
    .line 804
    move-wide/from16 v12, v23

    .line 805
    .line 806
    move-object/from16 v14, p6

    .line 807
    .line 808
    .line 809
    invoke-direct/range {v0 .. v14}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 810
    move-result v0

    .line 811
    .line 812
    if-eq v0, v15, :cond_13

    .line 813
    goto :goto_f

    .line 814
    :cond_10
    move v15, v3

    .line 815
    .line 816
    move-wide/from16 v23, v5

    .line 817
    .line 818
    move/from16 p3, v7

    .line 819
    .line 820
    move-object/from16 v25, v10

    .line 821
    .line 822
    move/from16 v20, v11

    .line 823
    .line 824
    move/from16 v21, v12

    .line 825
    .line 826
    const/16 v0, 0x32

    .line 827
    .line 828
    move/from16 v9, p3

    .line 829
    .line 830
    if-ne v9, v0, :cond_12

    .line 831
    const/4 v0, 0x2

    .line 832
    .line 833
    if-ne v8, v0, :cond_11

    .line 834
    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    move v3, v15

    .line 841
    .line 842
    move/from16 v4, p4

    .line 843
    .line 844
    move/from16 v5, v20

    .line 845
    .line 846
    move-wide/from16 v6, v23

    .line 847
    .line 848
    move-object/from16 v8, p6

    .line 849
    .line 850
    .line 851
    invoke-direct/range {v0 .. v8}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 852
    move-result v0

    .line 853
    .line 854
    if-eq v0, v15, :cond_13

    .line 855
    goto :goto_f

    .line 856
    .line 857
    :cond_11
    :goto_d
    move/from16 v8, p5

    .line 858
    move v2, v15

    .line 859
    .line 860
    :goto_e
    move/from16 v9, v21

    .line 861
    goto :goto_10

    .line 862
    .line 863
    :cond_12
    move-object/from16 v0, p0

    .line 864
    move v10, v1

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    move-object/from16 v2, p2

    .line 869
    move v3, v15

    .line 870
    .line 871
    move/from16 v4, p4

    .line 872
    .line 873
    move/from16 v5, v21

    .line 874
    .line 875
    move/from16 v6, v22

    .line 876
    move v7, v8

    .line 877
    move v8, v10

    .line 878
    .line 879
    move-wide/from16 v10, v23

    .line 880
    .line 881
    move/from16 v12, v20

    .line 882
    .line 883
    move-object/from16 v13, p6

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v0 .. v13}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 887
    move-result v0

    .line 888
    .line 889
    if-eq v0, v15, :cond_13

    .line 890
    .line 891
    :goto_f
    move-object/from16 v15, p0

    .line 892
    .line 893
    move-object/from16 v14, p1

    .line 894
    .line 895
    move-object/from16 v12, p2

    .line 896
    .line 897
    move/from16 v13, p4

    .line 898
    .line 899
    move/from16 v11, p5

    .line 900
    .line 901
    move-object/from16 v9, p6

    .line 902
    .line 903
    move/from16 v6, v17

    .line 904
    .line 905
    move/from16 v5, v19

    .line 906
    .line 907
    move/from16 v2, v20

    .line 908
    .line 909
    move/from16 v3, v21

    .line 910
    .line 911
    move/from16 v1, v22

    .line 912
    .line 913
    move-object/from16 v10, v25

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_13
    move/from16 v8, p5

    .line 918
    move v2, v0

    .line 919
    goto :goto_e

    .line 920
    .line 921
    :goto_10
    if-ne v9, v8, :cond_14

    .line 922
    .line 923
    if-eqz v8, :cond_14

    .line 924
    .line 925
    .line 926
    const v1, 0xfffff

    .line 927
    .line 928
    move-object/from16 v10, p0

    .line 929
    move v6, v2

    .line 930
    .line 931
    move/from16 v0, v17

    .line 932
    .line 933
    move/from16 v5, v19

    .line 934
    .line 935
    goto/16 :goto_13

    .line 936
    .line 937
    :cond_14
    move-object/from16 v10, p0

    .line 938
    .line 939
    iget-boolean v0, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->f:Z

    .line 940
    .line 941
    move-object/from16 v11, p6

    .line 942
    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    iget-object v0, v11, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->d:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    if-eq v0, v1, :cond_15

    .line 952
    .line 953
    iget-object v5, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->e:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 954
    .line 955
    iget-object v6, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 956
    move v0, v9

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    move/from16 v3, p4

    .line 961
    .line 962
    move-object/from16 v4, p1

    .line 963
    .line 964
    move-object/from16 v7, p6

    .line 965
    .line 966
    .line 967
    invoke-static/range {v0 .. v7}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/MessageLite;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 968
    move-result v0

    .line 969
    goto :goto_11

    .line 970
    .line 971
    .line 972
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 973
    move-result-object v4

    .line 974
    move v0, v9

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    move/from16 v3, p4

    .line 979
    .line 980
    move-object/from16 v5, p6

    .line 981
    .line 982
    .line 983
    invoke-static/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)I

    .line 984
    move-result v0

    .line 985
    .line 986
    :goto_11
    move/from16 v6, v17

    .line 987
    .line 988
    move/from16 v5, v19

    .line 989
    .line 990
    move/from16 v2, v20

    .line 991
    .line 992
    :goto_12
    move-object/from16 v14, p1

    .line 993
    .line 994
    move-object/from16 v12, p2

    .line 995
    .line 996
    move/from16 v13, p4

    .line 997
    move v3, v9

    .line 998
    move-object v15, v10

    .line 999
    move-object v9, v11

    .line 1000
    .line 1001
    move/from16 v1, v22

    .line 1002
    .line 1003
    move-object/from16 v10, v25

    .line 1004
    move v11, v8

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_16
    move/from16 v19, v5

    .line 1009
    .line 1010
    move/from16 v17, v6

    .line 1011
    .line 1012
    move-object/from16 v25, v10

    .line 1013
    move v8, v11

    .line 1014
    move-object v10, v15

    .line 1015
    move v6, v0

    .line 1016
    move v9, v3

    .line 1017
    .line 1018
    move/from16 v0, v17

    .line 1019
    .line 1020
    .line 1021
    const v1, 0xfffff

    .line 1022
    .line 1023
    :goto_13
    if-eq v0, v1, :cond_17

    .line 1024
    int-to-long v0, v0

    .line 1025
    .line 1026
    move-object/from16 v7, p1

    .line 1027
    .line 1028
    move-object/from16 v2, v25

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v7, v0, v1, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    goto :goto_14

    .line 1033
    .line 1034
    :cond_17
    move-object/from16 v7, p1

    .line 1035
    .line 1036
    :goto_14
    iget v0, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->k:I

    .line 1037
    const/4 v1, 0x0

    .line 1038
    move v11, v0

    .line 1039
    move-object v3, v1

    .line 1040
    .line 1041
    :goto_15
    iget v0, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->l:I

    .line 1042
    .line 1043
    if-ge v11, v0, :cond_18

    .line 1044
    .line 1045
    iget-object v0, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->j:[I

    .line 1046
    .line 1047
    aget v2, v0, v11

    .line 1048
    .line 1049
    iget-object v4, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 1050
    .line 1051
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    move-object/from16 v5, p1

    .line 1056
    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    move-object v3, v0

    .line 1061
    .line 1062
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 1063
    .line 1064
    add-int/lit8 v11, v11, 0x1

    .line 1065
    goto :goto_15

    .line 1066
    .line 1067
    :cond_18
    if-eqz v3, :cond_19

    .line 1068
    .line 1069
    iget-object v0, v10, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->o:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v7, v3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    :cond_19
    if-nez v8, :cond_1b

    .line 1075
    .line 1076
    move/from16 v0, p4

    .line 1077
    .line 1078
    if-ne v6, v0, :cond_1a

    .line 1079
    goto :goto_16

    .line 1080
    .line 1081
    .line 1082
    :cond_1a
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    .line 1086
    :cond_1b
    move/from16 v0, p4

    .line 1087
    .line 1088
    if-gt v6, v0, :cond_1c

    .line 1089
    .line 1090
    if-ne v9, v8, :cond_1c

    .line 1091
    :goto_16
    return v6

    .line 1092
    .line 1093
    .line 1094
    :cond_1c
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            ")V"
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
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->fieldOrder()Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V

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
