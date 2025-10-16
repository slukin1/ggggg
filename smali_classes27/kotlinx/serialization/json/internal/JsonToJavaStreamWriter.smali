.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0011\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0082\u0008J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\t\u0010\u0017\u001a\u00020\nH\u0082\u0008J\u0011\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0082\u0008J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\nH\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "stream",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;)V",
        "buffer",
        "",
        "charArray",
        "",
        "indexInBuffer",
        "",
        "appendStringSlowPath",
        "",
        "currentSize",
        "string",
        "",
        "ensure",
        "bytesCount",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "flush",
        "release",
        "rest",
        "write",
        "byte",
        "text",
        "writeChar",
        "char",
        "",
        "writeLong",
        "value",
        "",
        "writeQuoted",
        "writeUtf8",
        "count",
        "writeUtf8CodePoint",
        "codePoint",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n130#1:269\n117#1:271\n130#1:272\n118#1,3:273\n125#1,2:276\n130#1:278\n125#1,2:279\n117#1:281\n130#1:282\n118#1,3:283\n125#1,2:286\n125#1,2:288\n117#1:290\n130#1:291\n118#1,3:292\n125#1,2:295\n125#1,2:297\n125#1,2:299\n117#1:301\n130#1:302\n118#1,3:303\n125#1,2:306\n117#1:308\n130#1:309\n118#1,3:310\n125#1,2:313\n125#1,2:315\n125#1,2:317\n125#1,2:319\n117#1:321\n130#1:322\n118#1,3:323\n125#1,2:326\n117#1:328\n130#1:329\n118#1,3:330\n125#1,2:333\n125#1,2:335\n117#1:337\n130#1:338\n118#1,3:339\n125#1,2:342\n117#1:344\n130#1:345\n118#1,3:346\n125#1,2:349\n125#1,2:351\n125#1,2:353\n117#1:355\n130#1:356\n118#1,3:357\n125#1,2:360\n125#1,2:362\n125#1,2:364\n125#1,2:366\n1#2:270\n*S KotlinDebug\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n*L\n117#1:269\n148#1:271\n148#1:272\n148#1:273,3\n149#1:276,2\n151#1:278\n158#1:279,2\n165#1:281\n165#1:282\n165#1:283,3\n166#1:286,2\n167#1:288,2\n173#1:290\n173#1:291\n173#1:292,3\n174#1:295,2\n175#1:297,2\n176#1:299,2\n186#1:301\n186#1:302\n186#1:303,3\n187#1:306,2\n196#1:308\n196#1:309\n196#1:310,3\n197#1:313,2\n198#1:315,2\n199#1:317,2\n200#1:319,2\n215#1:321\n215#1:322\n215#1:323,3\n216#1:326,2\n221#1:328\n221#1:329\n221#1:330,3\n222#1:333,2\n223#1:335,2\n228#1:337\n228#1:338\n228#1:339,3\n229#1:342,2\n234#1:344\n234#1:345\n234#1:346,3\n235#1:349,2\n236#1:351,2\n237#1:353,2\n242#1:355\n242#1:356\n242#1:357,3\n243#1:360,2\n244#1:362,2\n245#1:364,2\n246#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private charArray:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 6
    .line 7
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 14
    .line 15
    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    int-to-char v3, v3

    .line 39
    .line 40
    aput-char v3, v2, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr p1, v2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 76
    .line 77
    const/16 v3, 0x5c

    .line 78
    .line 79
    aput-char v3, v2, p1

    .line 80
    .line 81
    add-int/lit8 v3, p1, 0x1

    .line 82
    int-to-char v4, v4

    .line 83
    .line 84
    aput-char v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 90
    .line 91
    add-int/lit8 v4, p1, 0x1

    .line 92
    int-to-char v3, v3

    .line 93
    .line 94
    aput-char v3, v2, p1

    .line 95
    :goto_1
    move p1, v4

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 102
    .line 103
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x1

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    aput-char v1, p2, p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 116
    return-void
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
.end method

.method private final ensure(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 12
    :cond_0
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
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt v1, p2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 19
    :cond_0
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
.end method

.method private final flush()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

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
.end method

.method private final rest()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
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
.end method

.method private final write(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_12

    .line 10
    array-length v2, p1

    .line 11
    .line 12
    if-gt p2, v2, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_1
    if-eqz v2, :cond_11

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :cond_2
    :goto_2
    if-ge v2, p2, :cond_10

    .line 21
    .line 22
    aget-char v3, p1, v2

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 29
    array-length v5, v5

    .line 30
    .line 31
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 32
    sub-int/2addr v5, v6

    .line 33
    .line 34
    if-ge v5, v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 38
    .line 39
    :cond_3
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 40
    .line 41
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    aput-byte v3, v5, v6

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    array-length v3, v5

    .line 52
    sub-int/2addr v3, v7

    .line 53
    add-int/2addr v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v3

    .line 58
    .line 59
    :goto_3
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    aget-char v5, p1, v2

    .line 62
    .line 63
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 66
    .line 67
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 68
    .line 69
    add-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 72
    int-to-byte v5, v5

    .line 73
    .line 74
    aput-byte v5, v6, v7

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    const/16 v5, 0x800

    .line 80
    .line 81
    if-ge v3, v5, :cond_6

    .line 82
    .line 83
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 84
    array-length v5, v5

    .line 85
    .line 86
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 87
    sub-int/2addr v5, v6

    .line 88
    const/4 v6, 0x2

    .line 89
    .line 90
    if-ge v5, v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 94
    .line 95
    :cond_5
    shr-int/lit8 v5, v3, 0x6

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc0

    .line 98
    .line 99
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 100
    .line 101
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 102
    .line 103
    add-int/lit8 v8, v7, 0x1

    .line 104
    int-to-byte v5, v5

    .line 105
    .line 106
    aput-byte v5, v6, v7

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x3f

    .line 109
    or-int/2addr v3, v4

    .line 110
    .line 111
    add-int/lit8 v4, v8, 0x1

    .line 112
    .line 113
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 114
    int-to-byte v3, v3

    .line 115
    .line 116
    aput-byte v3, v6, v8

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_6
    const v5, 0xd800

    .line 123
    .line 124
    const/16 v6, 0x3f

    .line 125
    .line 126
    if-lt v3, v5, :cond_e

    .line 127
    .line 128
    .line 129
    const v5, 0xdfff

    .line 130
    .line 131
    if-le v3, v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    if-ge v5, p2, :cond_8

    .line 138
    .line 139
    aget-char v7, p1, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v7, 0x0

    .line 142
    .line 143
    .line 144
    :goto_5
    const v8, 0xdbff

    .line 145
    .line 146
    if-gt v3, v8, :cond_c

    .line 147
    .line 148
    .line 149
    const v8, 0xdc00

    .line 150
    .line 151
    if-gt v8, v7, :cond_9

    .line 152
    .line 153
    .line 154
    const v8, 0xe000

    .line 155
    .line 156
    if-ge v7, v8, :cond_9

    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v8, 0x0

    .line 160
    .line 161
    :goto_6
    if-nez v8, :cond_a

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_a
    and-int/lit16 v3, v3, 0x3ff

    .line 165
    .line 166
    shl-int/lit8 v3, v3, 0xa

    .line 167
    .line 168
    and-int/lit16 v5, v7, 0x3ff

    .line 169
    or-int/2addr v3, v5

    .line 170
    .line 171
    const/high16 v5, 0x10000

    .line 172
    add-int/2addr v3, v5

    .line 173
    .line 174
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 175
    array-length v5, v5

    .line 176
    .line 177
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 178
    sub-int/2addr v5, v7

    .line 179
    const/4 v7, 0x4

    .line 180
    .line 181
    if-ge v5, v7, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 185
    .line 186
    :cond_b
    shr-int/lit8 v5, v3, 0x12

    .line 187
    .line 188
    or-int/lit16 v5, v5, 0xf0

    .line 189
    .line 190
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 191
    .line 192
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 193
    .line 194
    add-int/lit8 v9, v8, 0x1

    .line 195
    int-to-byte v5, v5

    .line 196
    .line 197
    aput-byte v5, v7, v8

    .line 198
    .line 199
    shr-int/lit8 v5, v3, 0xc

    .line 200
    and-int/2addr v5, v6

    .line 201
    or-int/2addr v5, v4

    .line 202
    .line 203
    add-int/lit8 v8, v9, 0x1

    .line 204
    int-to-byte v5, v5

    .line 205
    .line 206
    aput-byte v5, v7, v9

    .line 207
    .line 208
    shr-int/lit8 v5, v3, 0x6

    .line 209
    and-int/2addr v5, v6

    .line 210
    or-int/2addr v5, v4

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    int-to-byte v5, v5

    .line 214
    .line 215
    aput-byte v5, v7, v8

    .line 216
    and-int/2addr v3, v6

    .line 217
    or-int/2addr v3, v4

    .line 218
    .line 219
    add-int/lit8 v4, v9, 0x1

    .line 220
    .line 221
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 222
    int-to-byte v3, v3

    .line 223
    .line 224
    aput-byte v3, v7, v9

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    :goto_7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 231
    array-length v2, v2

    .line 232
    .line 233
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 234
    sub-int/2addr v2, v3

    .line 235
    .line 236
    if-ge v2, v1, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 240
    .line 241
    :cond_d
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 242
    .line 243
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 244
    .line 245
    add-int/lit8 v4, v3, 0x1

    .line 246
    .line 247
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 248
    int-to-byte v4, v6

    .line 249
    .line 250
    aput-byte v4, v2, v3

    .line 251
    move v2, v5

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_e
    :goto_8
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 256
    array-length v5, v5

    .line 257
    .line 258
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 259
    sub-int/2addr v5, v7

    .line 260
    const/4 v7, 0x3

    .line 261
    .line 262
    if-ge v5, v7, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 266
    .line 267
    :cond_f
    shr-int/lit8 v5, v3, 0xc

    .line 268
    .line 269
    or-int/lit16 v5, v5, 0xe0

    .line 270
    .line 271
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 272
    .line 273
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 274
    .line 275
    add-int/lit8 v9, v8, 0x1

    .line 276
    int-to-byte v5, v5

    .line 277
    .line 278
    aput-byte v5, v7, v8

    .line 279
    .line 280
    shr-int/lit8 v5, v3, 0x6

    .line 281
    and-int/2addr v5, v6

    .line 282
    or-int/2addr v5, v4

    .line 283
    .line 284
    add-int/lit8 v6, v9, 0x1

    .line 285
    int-to-byte v5, v5

    .line 286
    .line 287
    aput-byte v5, v7, v9

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0x3f

    .line 290
    or-int/2addr v3, v4

    .line 291
    .line 292
    add-int/lit8 v4, v6, 0x1

    .line 293
    .line 294
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 295
    int-to-byte v3, v3

    .line 296
    .line 297
    aput-byte v3, v7, v6

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    :cond_10
    return-void

    .line 301
    .line 302
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string/jumbo v1, "count > string.length: "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string/jumbo p2, " > "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    array-length p1, p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2

    .line 337
    .line 338
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string/jumbo p2, "count < 0"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1
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
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 8
    array-length v1, v1

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 19
    .line 20
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    aput-byte p1, v0, v1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x800

    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 38
    array-length v0, v0

    .line 39
    .line 40
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 48
    .line 49
    :cond_2
    shr-int/lit8 v0, p1, 0x6

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0xc0

    .line 52
    .line 53
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    int-to-byte v0, v0

    .line 59
    .line 60
    aput-byte v0, v2, v4

    .line 61
    and-int/2addr p1, v3

    .line 62
    or-int/2addr p1, v1

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 67
    int-to-byte p1, p1

    .line 68
    .line 69
    aput-byte p1, v2, v5

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    const v2, 0xd800

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-gt v2, p1, :cond_4

    .line 78
    .line 79
    .line 80
    const v2, 0xe000

    .line 81
    .line 82
    if-ge p1, v2, :cond_4

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    :cond_4
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 88
    array-length p1, p1

    .line 89
    .line 90
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 91
    sub-int/2addr p1, v1

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 99
    .line 100
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 105
    int-to-byte v1, v3

    .line 106
    .line 107
    aput-byte v1, p1, v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    const/high16 v0, 0x10000

    .line 111
    .line 112
    if-ge p1, v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 115
    array-length v0, v0

    .line 116
    .line 117
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 118
    sub-int/2addr v0, v2

    .line 119
    const/4 v2, 0x3

    .line 120
    .line 121
    if-ge v0, v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 125
    .line 126
    :cond_7
    shr-int/lit8 v0, p1, 0xc

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0xe0

    .line 129
    .line 130
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 131
    .line 132
    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    int-to-byte v0, v0

    .line 136
    .line 137
    aput-byte v0, v2, v4

    .line 138
    .line 139
    shr-int/lit8 v0, p1, 0x6

    .line 140
    and-int/2addr v0, v3

    .line 141
    or-int/2addr v0, v1

    .line 142
    .line 143
    add-int/lit8 v4, v5, 0x1

    .line 144
    int-to-byte v0, v0

    .line 145
    .line 146
    aput-byte v0, v2, v5

    .line 147
    and-int/2addr p1, v3

    .line 148
    or-int/2addr p1, v1

    .line 149
    .line 150
    add-int/lit8 v0, v4, 0x1

    .line 151
    .line 152
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 153
    int-to-byte p1, p1

    .line 154
    .line 155
    aput-byte p1, v2, v4

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_8
    const v0, 0x10ffff

    .line 160
    .line 161
    if-gt p1, v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 164
    array-length v0, v0

    .line 165
    .line 166
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 167
    sub-int/2addr v0, v2

    .line 168
    const/4 v2, 0x4

    .line 169
    .line 170
    if-ge v0, v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 174
    .line 175
    :cond_9
    shr-int/lit8 v0, p1, 0x12

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0xf0

    .line 178
    .line 179
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 180
    .line 181
    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 182
    .line 183
    add-int/lit8 v5, v4, 0x1

    .line 184
    int-to-byte v0, v0

    .line 185
    .line 186
    aput-byte v0, v2, v4

    .line 187
    .line 188
    shr-int/lit8 v0, p1, 0xc

    .line 189
    and-int/2addr v0, v3

    .line 190
    or-int/2addr v0, v1

    .line 191
    .line 192
    add-int/lit8 v4, v5, 0x1

    .line 193
    int-to-byte v0, v0

    .line 194
    .line 195
    aput-byte v0, v2, v5

    .line 196
    .line 197
    shr-int/lit8 v0, p1, 0x6

    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    int-to-byte v0, v0

    .line 203
    .line 204
    aput-byte v0, v2, v4

    .line 205
    and-int/2addr p1, v3

    .line 206
    or-int/2addr p1, v1

    .line 207
    .line 208
    add-int/lit8 v0, v5, 0x1

    .line 209
    .line 210
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 211
    int-to-byte p1, p1

    .line 212
    .line 213
    aput-byte p1, v2, v5

    .line 214
    :goto_0
    return-void

    .line 215
    .line 216
    :cond_a
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string/jumbo v2, "Unexpected code point: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
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
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

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

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

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

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    aget-char v5, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 34
    move-result-object v6

    .line 35
    array-length v6, v6

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 41
    move-result-object v6

    .line 42
    .line 43
    aget-byte v5, v6, v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    aput-char v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

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
.end method
