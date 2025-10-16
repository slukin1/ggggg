.class public Lcom/alibaba/fastjson2/reader/ObjectReader11;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "ObjectReader11.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode10:J

.field final hashCode10LCase:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field final hashCode4:J

.field final hashCode4LCase:J

.field final hashCode5:J

.field final hashCode5LCase:J

.field final hashCode6:J

.field final hashCode6LCase:J

.field final hashCode7:J

.field final hashCode7LCase:J

.field final hashCode8:J

.field final hashCode8LCase:J

.field final hashCode9:J

.field final hashCode9LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader10:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader5:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader6:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader7:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader8:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader9:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    aget-object p1, p9, p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    aget-object p2, p9, p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 14
    const/4 p3, 0x2

    .line 15
    .line 16
    aget-object p3, p9, p3

    .line 17
    .line 18
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 19
    const/4 p4, 0x3

    .line 20
    .line 21
    aget-object p4, p9, p4

    .line 22
    .line 23
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 24
    const/4 p5, 0x4

    .line 25
    .line 26
    aget-object p5, p9, p5

    .line 27
    .line 28
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 29
    const/4 p6, 0x5

    .line 30
    .line 31
    aget-object p6, p9, p6

    .line 32
    .line 33
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 34
    const/4 p7, 0x6

    .line 35
    .line 36
    aget-object p7, p9, p7

    .line 37
    .line 38
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 39
    const/4 p8, 0x7

    .line 40
    .line 41
    aget-object p8, p9, p8

    .line 42
    .line 43
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aget-object v0, p9, v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aget-object v1, p9, v1

    .line 54
    .line 55
    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aget-object p9, p9, v2

    .line 60
    .line 61
    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0:J

    .line 66
    .line 67
    iget-wide v2, p2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1:J

    .line 70
    .line 71
    iget-wide v2, p3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2:J

    .line 74
    .line 75
    iget-wide v2, p4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3:J

    .line 78
    .line 79
    iget-wide v2, p5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4:J

    .line 82
    .line 83
    iget-wide v2, p6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5:J

    .line 86
    .line 87
    iget-wide v2, p7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6:J

    .line 90
    .line 91
    iget-wide v2, p8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7:J

    .line 94
    .line 95
    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8:J

    .line 98
    .line 99
    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9:J

    .line 102
    .line 103
    iget-wide v2, p9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10:J

    .line 106
    .line 107
    iget-wide v2, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0LCase:J

    .line 110
    .line 111
    iget-wide p1, p2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 112
    .line 113
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1LCase:J

    .line 114
    .line 115
    iget-wide p1, p3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 116
    .line 117
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2LCase:J

    .line 118
    .line 119
    iget-wide p1, p4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 120
    .line 121
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3LCase:J

    .line 122
    .line 123
    iget-wide p1, p5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 124
    .line 125
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4LCase:J

    .line 126
    .line 127
    iget-wide p1, p6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 128
    .line 129
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5LCase:J

    .line 130
    .line 131
    iget-wide p1, p7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 132
    .line 133
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6LCase:J

    .line 134
    .line 135
    iget-wide p1, p8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7LCase:J

    .line 138
    .line 139
    iget-wide p1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 140
    .line 141
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8LCase:J

    .line 142
    .line 143
    iget-wide p1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 144
    .line 145
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9LCase:J

    .line 146
    .line 147
    iget-wide p1, p9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 148
    .line 149
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10LCase:J

    .line 150
    return-void
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
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1:J

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2:J

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3:J

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5:J

    .line 48
    .line 49
    cmp-long v2, p1, v0

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6:J

    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7:J

    .line 66
    .line 67
    cmp-long v2, p1, v0

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8:J

    .line 75
    .line 76
    cmp-long v2, p1, v0

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9:J

    .line 84
    .line 85
    cmp-long v2, p1, v0

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10:J

    .line 93
    .line 94
    cmp-long v2, p1, v0

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 99
    return-object p1

    .line 100
    :cond_a
    const/4 p1, 0x0

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
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0LCase:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1LCase:J

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2LCase:J

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3LCase:J

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4LCase:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5LCase:J

    .line 48
    .line 49
    cmp-long v2, p1, v0

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6LCase:J

    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7LCase:J

    .line 66
    .line 67
    cmp-long v2, p1, v0

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8LCase:J

    .line 75
    .line 76
    cmp-long v2, p1, v0

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9LCase:J

    .line 84
    .line 85
    cmp-long v2, p1, v0

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10LCase:J

    .line 93
    .line 94
    cmp-long v2, p1, v0

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 99
    return-object p1

    .line 100
    :cond_a
    const/4 p1, 0x0

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
.end method
