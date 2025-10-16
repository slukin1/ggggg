.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;
.super Ljava/lang/Object;
.source "ObjectReaderImplMap.java"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$ObjectCreatorUF;
    }
.end annotation


# static fields
.field static final CLASS_EMPTY_MAP:Ljava/lang/Class;

.field static final CLASS_EMPTY_NAVIGABLE_MAP:Ljava/lang/Class;

.field static final CLASS_EMPTY_SORTED_MAP:Ljava/lang/Class;

.field static final CLASS_SINGLETON_MAP:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_NAVIGABLE_MAP:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SORTED_MAP:Ljava/lang/Class;

.field public static INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

.field public static INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

.field static UNSAFE_OBJECT_CREATOR:Ljava/util/function/Function;


# instance fields
.field final builder:Ljava/util/function/Function;

.field final features:J

.field final fieldType:Ljava/lang/reflect/Type;

.field volatile instanceError:Z

.field final instanceType:Ljava/lang/Class;

.field final mapType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_SINGLETON_MAP:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_MAP:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t2;->a()Ljava/util/SortedMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_SORTED_MAP:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/fastjson2/reader/u2;->a()Ljava/util/NavigableMap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_NAVIGABLE_MAP:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t2;->a()Ljava/util/SortedMap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_SORTED_MAP:Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alibaba/fastjson2/reader/u2;->a()Ljava/util/NavigableMap;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/fastjson2/filter/f;->a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_NAVIGABLE_MAP:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    const-class v3, Ljava/util/HashMap;

    .line 91
    .line 92
    const-class v4, Ljava/util/HashMap;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 100
    .line 101
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 102
    .line 103
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    const-class v10, Lcom/alibaba/fastjson2/JSONObject;

    .line 107
    .line 108
    const-class v11, Lcom/alibaba/fastjson2/JSONObject;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 116
    .line 117
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 118
    return-void
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
.end method

.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fieldType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

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
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->lambda$createObjectSupplier$2(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->lambda$of$0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->lambda$createInstance$1()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static createObjectSupplier(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE_SUPPORT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->UNSAFE_OBJECT_CREATOR:Ljava/util/function/Function;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$ObjectCreatorUF;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$ObjectCreatorUF;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->UNSAFE_OBJECT_CREATOR:Ljava/util/function/Function;

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Ljava/util/Map;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/fastjson2/reader/a3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/a3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 38
    .line 39
    const-string/jumbo v0, "create JSONObject1 error"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
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
.end method

.method private synthetic lambda$createInstance$1()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "create map error : "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
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
.end method

.method private static synthetic lambda$createObjectSupplier$2(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo p1, "create JSONObject1 error"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method private static synthetic lambda$of$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-wide/from16 v4, p2

    .line 5
    .line 6
    const-class v0, Ljava/util/Map;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-class v7, Ljava/util/LinkedHashMap;

    .line 11
    const/4 v8, 0x2

    .line 12
    .line 13
    const-class v9, Ljava/util/HashMap;

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    if-eq v2, v0, :cond_9

    .line 17
    .line 18
    const-class v0, Ljava/util/AbstractMap;

    .line 19
    .line 20
    if-eq v2, v0, :cond_9

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_SINGLETON_MAP:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    move-object v11, v10

    .line 32
    move-object v10, v7

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    const-class v0, Ljava/util/SortedMap;

    .line 37
    .line 38
    if-eq v2, v0, :cond_8

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_SORTED_MAP:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq v2, v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_NAVIGABLE_MAP:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 57
    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/x1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    .line 75
    .line 76
    sparse-switch v11, :sswitch_data_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_0
    const-string/jumbo v11, "com.google.common.collect.RegularImmutableMap"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v12, 0x2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :sswitch_1
    const-string/jumbo v11, "com.google.common.collect.ImmutableMap"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v12, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :sswitch_2
    const-string/jumbo v11, "com.google.common.collect.SingletonImmutableBiMap"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 113
    move-object v11, v10

    .line 114
    move-object v10, v2

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :pswitch_0
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->immutableMapConverter()Ljava/util/function/Function;

    .line 119
    move-result-object v0

    .line 120
    :goto_1
    move-object v11, v0

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :pswitch_1
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->singletonBiMapConverter()Ljava/util/function/Function;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    :goto_2
    const-class v0, Ljava/util/TreeMap;

    .line 129
    :goto_3
    move-object v11, v10

    .line 130
    move-object v10, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_4
    move-object v11, v10

    .line 133
    :goto_5
    move-object v10, v9

    .line 134
    .line 135
    :goto_6
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    move-object v0, v1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    move-result-object v0

    .line 145
    array-length v12, v0

    .line 146
    .line 147
    if-ne v12, v8, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    const-string/jumbo v12, "org.springframework.util.LinkedMultiValueMap"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-nez v8, :cond_b

    .line 161
    .line 162
    aget-object v6, v0, v6

    .line 163
    .line 164
    aget-object v7, v0, v3

    .line 165
    .line 166
    const-class v0, Ljava/lang/String;

    .line 167
    .line 168
    if-ne v6, v0, :cond_a

    .line 169
    .line 170
    if-ne v7, v0, :cond_a

    .line 171
    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, v10, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_a
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    move-object v0, v8

    .line 184
    move-object v1, p1

    .line 185
    move-object v2, v10

    .line 186
    move-object v3, v6

    .line 187
    move-object v4, v7

    .line 188
    move-wide v5, v12

    .line 189
    move-object v7, v11

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 193
    return-object v8

    .line 194
    .line 195
    :cond_b
    if-nez v1, :cond_d

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    cmp-long v0, v4, v12

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    if-ne v2, v9, :cond_c

    .line 204
    .line 205
    if-ne v10, v9, :cond_c

    .line 206
    .line 207
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 208
    return-object v0

    .line 209
    .line 210
    :cond_c
    const-class v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 211
    .line 212
    if-ne v2, v0, :cond_d

    .line 213
    .line 214
    if-ne v10, v0, :cond_d

    .line 215
    .line 216
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 217
    return-object v0

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string/jumbo v3, "com.google.common.collect.SingletonImmutableBiMap"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-nez v3, :cond_16

    .line 230
    .line 231
    const-string/jumbo v3, "com.alibaba.fastjson.JSONObject"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_15

    .line 238
    .line 239
    const-string/jumbo v3, "com.google.common.collect.ArrayListMultimap"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    const-string/jumbo v3, "com.google.common.collect.RegularImmutableMap"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_13

    .line 254
    .line 255
    const-class v0, Lcom/alibaba/fastjson2/util/JSONObject1O;

    .line 256
    .line 257
    if-ne v10, v0, :cond_e

    .line 258
    .line 259
    const-string/jumbo v0, "com.alibaba.fastjson.JSONObject"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createObjectSupplier(Ljava/lang/Class;)Ljava/util/function/Function;

    .line 267
    move-result-object v0

    .line 268
    move-object v6, v0

    .line 269
    move-object v3, v7

    .line 270
    goto :goto_9

    .line 271
    .line 272
    :cond_e
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

    .line 273
    .line 274
    if-ne v2, v0, :cond_f

    .line 275
    .line 276
    new-instance v0, Lcom/alibaba/fastjson2/reader/w2;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/w2;-><init>()V

    .line 280
    :goto_7
    move-object v6, v0

    .line 281
    move-object v3, v10

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :cond_f
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_SORTED_MAP:Ljava/lang/Class;

    .line 285
    .line 286
    if-ne v2, v0, :cond_10

    .line 287
    .line 288
    new-instance v0, Lcom/alibaba/fastjson2/reader/x2;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/x2;-><init>()V

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_10
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_UNMODIFIABLE_NAVIGABLE_MAP:Ljava/lang/Class;

    .line 295
    .line 296
    if-ne v2, v0, :cond_11

    .line 297
    .line 298
    new-instance v0, Lcom/alibaba/fastjson2/reader/y2;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/y2;-><init>()V

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_11
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_SINGLETON_MAP:Ljava/lang/Class;

    .line 305
    .line 306
    if-ne v2, v0, :cond_12

    .line 307
    .line 308
    new-instance v0, Lcom/alibaba/fastjson2/reader/z2;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/z2;-><init>()V

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    move-object v3, v10

    .line 314
    move-object v6, v11

    .line 315
    goto :goto_9

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->immutableMapConverter()Ljava/util/function/Function;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_8

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/GuavaSupport;->createConvertFunction(Ljava/lang/Class;)Ljava/util/function/Function;

    .line 324
    move-result-object v0

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_15
    invoke-static {v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createObjectSupplier(Ljava/lang/Class;)Ljava/util/function/Function;

    .line 329
    move-result-object v0

    .line 330
    :goto_8
    move-object v6, v0

    .line 331
    move-object v3, v9

    .line 332
    goto :goto_9

    .line 333
    .line 334
    .line 335
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->singletonBiMapConverter()Ljava/util/function/Function;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :goto_9
    new-instance v7, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 340
    move-object v0, v7

    .line 341
    move-object v1, p0

    .line 342
    move-object v2, p1

    .line 343
    .line 344
    move-wide/from16 v4, p2

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 348
    return-object v7

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
    :sswitch_data_0
    .sparse-switch
        -0x64f58121 -> :sswitch_2
        0x35fc9059 -> :sswitch_1
        0x79522977 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    const-class p2, Ljava/util/HashMap;

    if-ne p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 6
    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 8
    :cond_1
    const-class p2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p1, p2, :cond_2

    .line 9
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1

    .line 10
    :cond_2
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_MAP:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_SORTED_MAP:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    .line 13
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t2;->a()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_NAVIGABLE_MAP:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    .line 15
    invoke-static {}, Lcom/alibaba/fastjson2/reader/u2;->a()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    sget-boolean p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE_SUPPORT:Z

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "java.util.ImmutableCollections$Map1"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string/jumbo p2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string/jumbo p2, "com.ali.com.google.common.collect.EmptyImmutableBiMap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/reader/v2;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/reader/v2;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;)V

    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 22
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 23
    :cond_9
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "create map error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_1

    .line 27
    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_2

    .line 31
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/u;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public getBuildFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic getFeatures()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/u;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    .line 4
    move-result-object v0

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/u;->r(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/u;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 9
    .line 10
    or-long v5, v5, p4

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    const/16 v8, -0x5a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v2, Ljava/util/HashMap;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    :goto_0
    move-object v10, v1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const-class v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->CLASS_EMPTY_MAP:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 101
    .line 102
    const-string/jumbo v2, "create map error "

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :try_start_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    move-object v3, v1

    .line 114
    move-object v1, v9

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    const/4 v1, 0x1

    .line 117
    .line 118
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 119
    .line 120
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    move-object v3, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v1, v9

    .line 148
    move-object v3, v1

    .line 149
    .line 150
    :goto_1
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    const-class v5, Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    :try_start_1
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    move-object v3, v4

    .line 180
    move-object v1, v9

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    nop

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    :cond_7
    :goto_2
    if-nez v1, :cond_16

    .line 213
    move-object v10, v3

    .line 214
    :goto_3
    const/4 v1, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 219
    move-result v1

    .line 220
    .line 221
    const/16 v2, -0x5b

    .line 222
    .line 223
    if-ne v1, v2, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 227
    .line 228
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v10}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_8
    return-object v10

    .line 237
    .line 238
    :cond_9
    const/16 v2, -0x6d

    .line 239
    .line 240
    const/16 v3, 0x49

    .line 241
    .line 242
    if-lt v1, v3, :cond_a

    .line 243
    .line 244
    const/16 v4, 0x7f

    .line 245
    .line 246
    if-gt v1, v4, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    new-instance v4, Lcom/alibaba/fastjson2/util/ReferenceKey;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v11}, Lcom/alibaba/fastjson2/util/ReferenceKey;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v10, v4, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 274
    move-object v12, v4

    .line 275
    goto :goto_6

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    :goto_5
    move-object v12, v1

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    const-string/jumbo v4, ".."

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v10, v12, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 319
    move-result v1

    .line 320
    .line 321
    if-lt v1, v3, :cond_e

    .line 322
    .line 323
    const/16 v3, 0x7d

    .line 324
    .line 325
    if-gt v1, v3, :cond_e

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_e
    const/16 v3, -0x6e

    .line 334
    .line 335
    if-ne v1, v3, :cond_f

    .line 336
    .line 337
    const-class v2, Ljava/lang/Object;

    .line 338
    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 342
    .line 343
    or-long v5, v5, p4

    .line 344
    move-object v1, p1

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v2, p1

    .line 351
    move-object v4, v12

    .line 352
    .line 353
    move-wide/from16 v5, p4

    .line 354
    .line 355
    .line 356
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_f
    const/16 v3, -0x4f

    .line 361
    .line 362
    if-ne v1, v3, :cond_10

    .line 363
    .line 364
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_10
    const/16 v3, -0x50

    .line 371
    .line 372
    if-ne v1, v3, :cond_11

    .line 373
    .line 374
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_11
    if-ne v1, v2, :cond_13

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_12

    .line 391
    move-object v1, v10

    .line 392
    goto :goto_7

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v10, v12, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 400
    move-object v1, v9

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :cond_13
    if-ne v1, v8, :cond_14

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 407
    move-result-object v1

    .line 408
    goto :goto_7

    .line 409
    .line 410
    :cond_14
    const/16 v2, -0x6c

    .line 411
    .line 412
    if-lt v1, v2, :cond_15

    .line 413
    .line 414
    const/16 v2, -0x5c

    .line 415
    .line 416
    if-gt v1, v2, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_7

    .line 422
    .line 423
    .line 424
    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    :cond_16
    throw v1
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
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isJSONB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 10
    :goto_0
    invoke-virtual {p1, p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    const/16 p3, 0x2c

    .line 11
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 12
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/u;->w(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method public synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;JJ)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/reader/u;->x(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method
