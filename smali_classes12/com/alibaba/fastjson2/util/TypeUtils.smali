.class public Lcom/alibaba/fastjson2/util/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/TypeUtils$Cache;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

.field static final CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/util/TypeUtils$Cache;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

.field public static final CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

.field public static final CLASS_SINGLE_List:Ljava/lang/Class;

.field public static final CLASS_SINGLE_SET:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_NAVIGABLE_SET:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

.field public static final FIELD_JSON_OBJECT_1x_map:Ljava/lang/reflect/Field;

.field static final NAME_MAPPINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

.field static final TYPE_MAPPINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_List:Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v1, Ljava/util/TreeSet;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v1, Ljava/util/TreeSet;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/w1;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_NAVIGABLE_SET:Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v1, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    .line 107
    .line 108
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    const-class v4, Ljava/lang/String;

    .line 112
    .line 113
    aput-object v4, v2, v3

    .line 114
    .line 115
    const-class v5, Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v5, v2}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 119
    .line 120
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    new-instance v1, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;-><init>()V

    .line 126
    .line 127
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 128
    .line 129
    const-class v1, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 130
    .line 131
    const-string/jumbo v2, "chars"

    .line 132
    .line 133
    const-class v5, [C

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 145
    .line 146
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->NAME_MAPPINGS:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    .line 153
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 154
    .line 155
    const-string/jumbo v1, "com.alibaba.fastjson.JSONObject"

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    .line 167
    :try_start_0
    const-string/jumbo v6, "map"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :catchall_0
    :cond_0
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->FIELD_JSON_OBJECT_1x_map:Ljava/lang/reflect/Field;

    .line 177
    .line 178
    const-string/jumbo v1, "com.alibaba.fastjson.JSONArray"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    .line 185
    .line 186
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->NAME_MAPPINGS:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    const-string/jumbo v6, "B"

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    const-string/jumbo v6, "S"

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    const-string/jumbo v6, "I"

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    const-string/jumbo v6, "J"

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    const-string/jumbo v6, "F"

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    const-string/jumbo v6, "D"

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    const-string/jumbo v6, "C"

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    const-string/jumbo v6, "Z"

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    const-class v2, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string/jumbo v6, "[O"

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    const-class v7, [[Ljava/lang/Object;

    .line 252
    .line 253
    const-string/jumbo v8, "[[O"

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    const-class v7, [B

    .line 259
    .line 260
    const-string/jumbo v8, "[B"

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    const-class v7, [[B

    .line 266
    .line 267
    const-string/jumbo v8, "[[B"

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    const-class v7, [S

    .line 273
    .line 274
    const-string/jumbo v8, "[S"

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    const-class v7, [[S

    .line 280
    .line 281
    const-string/jumbo v8, "[[S"

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    const-class v7, [I

    .line 287
    .line 288
    const-string/jumbo v8, "[I"

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    const-class v7, [[I

    .line 294
    .line 295
    const-string/jumbo v8, "[[I"

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    const-class v7, [J

    .line 301
    .line 302
    const-string/jumbo v8, "[J"

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    const-class v7, [[J

    .line 308
    .line 309
    const-string/jumbo v8, "[[J"

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    const-class v7, [F

    .line 315
    .line 316
    const-string/jumbo v8, "[F"

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    const-class v7, [[F

    .line 322
    .line 323
    const-string/jumbo v8, "[[F"

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    const-class v7, [D

    .line 329
    .line 330
    const-string/jumbo v8, "[D"

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    const-class v7, [[D

    .line 336
    .line 337
    const-string/jumbo v8, "[[D"

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    const-string/jumbo v7, "[C"

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    const-class v5, [[C

    .line 348
    .line 349
    const-string/jumbo v7, "[[C"

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    const-class v5, [Z

    .line 355
    .line 356
    const-string/jumbo v7, "[Z"

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    const-class v5, [[Z

    .line 362
    .line 363
    const-string/jumbo v7, "[[Z"

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    const-class v5, [Ljava/lang/Byte;

    .line 369
    .line 370
    const-string/jumbo v7, "[Byte"

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    const-class v5, [[Ljava/lang/Byte;

    .line 376
    .line 377
    const-string/jumbo v7, "[[Byte"

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    const-class v5, [Ljava/lang/Short;

    .line 383
    .line 384
    const-string/jumbo v7, "[Short"

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    const-class v5, [[Ljava/lang/Short;

    .line 390
    .line 391
    const-string/jumbo v7, "[[Short"

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    const-class v5, [Ljava/lang/Integer;

    .line 397
    .line 398
    const-string/jumbo v7, "[Integer"

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    const-class v5, [[Ljava/lang/Integer;

    .line 404
    .line 405
    const-string/jumbo v7, "[[Integer"

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    const-class v5, [Ljava/lang/Long;

    .line 411
    .line 412
    const-string/jumbo v7, "[Long"

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    const-class v5, [[Ljava/lang/Long;

    .line 418
    .line 419
    const-string/jumbo v7, "[[Long"

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    const-class v5, [Ljava/lang/Float;

    .line 425
    .line 426
    const-string/jumbo v7, "[Float"

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    const-class v5, [[Ljava/lang/Float;

    .line 432
    .line 433
    const-string/jumbo v7, "[[Float"

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    const-class v5, [Ljava/lang/Double;

    .line 439
    .line 440
    const-string/jumbo v7, "[Double"

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    const-class v5, [[Ljava/lang/Double;

    .line 446
    .line 447
    const-string/jumbo v7, "[[Double"

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    const-class v5, [Ljava/lang/Character;

    .line 453
    .line 454
    const-string/jumbo v7, "[Character"

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    const-class v5, [[Ljava/lang/Character;

    .line 460
    .line 461
    const-string/jumbo v7, "[[Character"

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    const-class v5, [Ljava/lang/Boolean;

    .line 467
    .line 468
    const-string/jumbo v7, "[Boolean"

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    const-class v5, [[Ljava/lang/Boolean;

    .line 474
    .line 475
    const-string/jumbo v7, "[[Boolean"

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    const-class v5, [Ljava/lang/String;

    .line 481
    .line 482
    const-string/jumbo v7, "[String"

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    const-class v5, [[Ljava/lang/String;

    .line 488
    .line 489
    const-string/jumbo v7, "[[String"

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    const-class v5, [Ljava/math/BigDecimal;

    .line 495
    .line 496
    const-string/jumbo v7, "[BigDecimal"

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    const-class v5, [[Ljava/math/BigDecimal;

    .line 502
    .line 503
    const-string/jumbo v7, "[[BigDecimal"

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    const-class v5, [Ljava/math/BigInteger;

    .line 509
    .line 510
    const-string/jumbo v7, "[BigInteger"

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    const-class v5, [[Ljava/math/BigInteger;

    .line 516
    .line 517
    const-string/jumbo v7, "[[BigInteger"

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    const-class v5, [Ljava/util/UUID;

    .line 523
    .line 524
    const-string/jumbo v7, "[UUID"

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    const-class v5, [[Ljava/util/UUID;

    .line 530
    .line 531
    const-string/jumbo v7, "[[UUID"

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    const-string/jumbo v5, "Object"

    .line 537
    .line 538
    const-class v7, Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    const-string/jumbo v5, "M"

    .line 547
    .line 548
    const-class v8, Ljava/util/HashMap;

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 554
    .line 555
    const-string/jumbo v9, "HashMap"

    .line 556
    .line 557
    .line 558
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    const-string/jumbo v9, "java.util.HashMap"

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    const-string/jumbo v9, "LM"

    .line 566
    .line 567
    const-class v10, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    const-string/jumbo v9, "LinkedHashMap"

    .line 573
    .line 574
    .line 575
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    const-string/jumbo v9, "java.util.LinkedHashMap"

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    const-string/jumbo v9, "TM"

    .line 583
    .line 584
    const-class v11, Ljava/util/TreeMap;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    const-string/jumbo v9, "TreeMap"

    .line 590
    .line 591
    .line 592
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    const-string/jumbo v9, "A"

    .line 595
    .line 596
    const-class v12, Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    const-string/jumbo v9, "ArrayList"

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    const-string/jumbo v9, "java.util.ArrayList"

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    const-class v9, Ljava/util/LinkedList;

    .line 612
    .line 613
    const-string/jumbo v13, "LA"

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    const-string/jumbo v13, "LinkedList"

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    const-string/jumbo v13, "java.util.LinkedList"

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    const-string/jumbo v13, "java.util.concurrent.ConcurrentLinkedQueue"

    .line 632
    .line 633
    const-class v14, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    const-string/jumbo v13, "java.util.concurrent.ConcurrentLinkedDeque"

    .line 639
    .line 640
    const-class v15, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 641
    .line 642
    .line 643
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    const-string/jumbo v5, "HashSet"

    .line 646
    .line 647
    const-class v13, Ljava/util/HashSet;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    const-string/jumbo v5, "TreeSet"

    .line 653
    .line 654
    const-class v0, Ljava/util/TreeSet;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    const-string/jumbo v5, "LinkedHashSet"

    .line 660
    .line 661
    const-class v3, Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    const-string/jumbo v5, "ConcurrentHashMap"

    .line 667
    .line 668
    move-object/from16 v17, v10

    .line 669
    .line 670
    const-class v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    const-string/jumbo v5, "ConcurrentLinkedQueue"

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    const-string/jumbo v5, "ConcurrentLinkedDeque"

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    const-string/jumbo v5, "JSONObject"

    .line 686
    .line 687
    const-class v14, Lcom/alibaba/fastjson2/JSONObject;

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    .line 693
    .line 694
    const-string/jumbo v15, "JSONArray"

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    const-class v5, Ljava/util/Currency;

    .line 700
    .line 701
    const-string/jumbo v15, "Currency"

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    const-class v5, Ljava/util/concurrent/TimeUnit;

    .line 707
    .line 708
    const-string/jumbo v15, "TimeUnit"

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    const/16 v1, 0x44

    .line 714
    .line 715
    new-array v5, v1, [Ljava/lang/Class;

    .line 716
    const/4 v15, 0x0

    .line 717
    .line 718
    aput-object v7, v5, v15

    .line 719
    .line 720
    const-class v7, Ljava/lang/Cloneable;

    .line 721
    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    aput-object v7, v5, v16

    .line 725
    const/4 v7, 0x2

    .line 726
    .line 727
    const-class v16, Ljava/lang/AutoCloseable;

    .line 728
    .line 729
    aput-object v16, v5, v7

    .line 730
    const/4 v7, 0x3

    .line 731
    .line 732
    const-class v16, Ljava/lang/Exception;

    .line 733
    .line 734
    aput-object v16, v5, v7

    .line 735
    const/4 v7, 0x4

    .line 736
    .line 737
    const-class v16, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    aput-object v16, v5, v7

    .line 740
    const/4 v7, 0x5

    .line 741
    .line 742
    const-class v16, Ljava/lang/IllegalAccessError;

    .line 743
    .line 744
    aput-object v16, v5, v7

    .line 745
    const/4 v7, 0x6

    .line 746
    .line 747
    const-class v16, Ljava/lang/IllegalAccessException;

    .line 748
    .line 749
    aput-object v16, v5, v7

    .line 750
    const/4 v7, 0x7

    .line 751
    .line 752
    const-class v16, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    aput-object v16, v5, v7

    .line 755
    .line 756
    const/16 v7, 0x8

    .line 757
    .line 758
    const-class v16, Ljava/lang/IllegalMonitorStateException;

    .line 759
    .line 760
    aput-object v16, v5, v7

    .line 761
    .line 762
    const/16 v7, 0x9

    .line 763
    .line 764
    const-class v16, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    aput-object v16, v5, v7

    .line 767
    .line 768
    const/16 v7, 0xa

    .line 769
    .line 770
    const-class v16, Ljava/lang/IllegalThreadStateException;

    .line 771
    .line 772
    aput-object v16, v5, v7

    .line 773
    .line 774
    const/16 v7, 0xb

    .line 775
    .line 776
    const-class v16, Ljava/lang/IndexOutOfBoundsException;

    .line 777
    .line 778
    aput-object v16, v5, v7

    .line 779
    .line 780
    const/16 v7, 0xc

    .line 781
    .line 782
    const-class v16, Ljava/lang/InstantiationError;

    .line 783
    .line 784
    aput-object v16, v5, v7

    .line 785
    .line 786
    const/16 v7, 0xd

    .line 787
    .line 788
    const-class v16, Ljava/lang/InstantiationException;

    .line 789
    .line 790
    aput-object v16, v5, v7

    .line 791
    .line 792
    const/16 v7, 0xe

    .line 793
    .line 794
    const-class v16, Ljava/lang/InternalError;

    .line 795
    .line 796
    aput-object v16, v5, v7

    .line 797
    .line 798
    const/16 v7, 0xf

    .line 799
    .line 800
    const-class v16, Ljava/lang/InterruptedException;

    .line 801
    .line 802
    aput-object v16, v5, v7

    .line 803
    .line 804
    const/16 v7, 0x10

    .line 805
    .line 806
    const-class v16, Ljava/lang/LinkageError;

    .line 807
    .line 808
    aput-object v16, v5, v7

    .line 809
    .line 810
    const/16 v7, 0x11

    .line 811
    .line 812
    const-class v16, Ljava/lang/NegativeArraySizeException;

    .line 813
    .line 814
    aput-object v16, v5, v7

    .line 815
    .line 816
    const/16 v7, 0x12

    .line 817
    .line 818
    const-class v16, Ljava/lang/NoClassDefFoundError;

    .line 819
    .line 820
    aput-object v16, v5, v7

    .line 821
    .line 822
    const/16 v7, 0x13

    .line 823
    .line 824
    const-class v16, Ljava/lang/NoSuchFieldError;

    .line 825
    .line 826
    aput-object v16, v5, v7

    .line 827
    .line 828
    const/16 v7, 0x14

    .line 829
    .line 830
    const-class v16, Ljava/lang/NoSuchFieldException;

    .line 831
    .line 832
    aput-object v16, v5, v7

    .line 833
    .line 834
    const/16 v7, 0x15

    .line 835
    .line 836
    const-class v16, Ljava/lang/NoSuchMethodError;

    .line 837
    .line 838
    aput-object v16, v5, v7

    .line 839
    .line 840
    const/16 v7, 0x16

    .line 841
    .line 842
    const-class v16, Ljava/lang/NoSuchMethodException;

    .line 843
    .line 844
    aput-object v16, v5, v7

    .line 845
    .line 846
    const/16 v7, 0x17

    .line 847
    .line 848
    const-class v16, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    aput-object v16, v5, v7

    .line 851
    .line 852
    const/16 v7, 0x18

    .line 853
    .line 854
    const-class v16, Ljava/lang/NumberFormatException;

    .line 855
    .line 856
    aput-object v16, v5, v7

    .line 857
    .line 858
    const/16 v7, 0x19

    .line 859
    .line 860
    const-class v16, Ljava/lang/OutOfMemoryError;

    .line 861
    .line 862
    aput-object v16, v5, v7

    .line 863
    .line 864
    const/16 v7, 0x1a

    .line 865
    .line 866
    const-class v16, Ljava/lang/SecurityException;

    .line 867
    .line 868
    aput-object v16, v5, v7

    .line 869
    .line 870
    const/16 v7, 0x1b

    .line 871
    .line 872
    const-class v16, Ljava/lang/StackOverflowError;

    .line 873
    .line 874
    aput-object v16, v5, v7

    .line 875
    .line 876
    const/16 v7, 0x1c

    .line 877
    .line 878
    const-class v16, Ljava/lang/StringIndexOutOfBoundsException;

    .line 879
    .line 880
    aput-object v16, v5, v7

    .line 881
    .line 882
    const/16 v7, 0x1d

    .line 883
    .line 884
    const-class v16, Ljava/lang/TypeNotPresentException;

    .line 885
    .line 886
    aput-object v16, v5, v7

    .line 887
    .line 888
    const/16 v7, 0x1e

    .line 889
    .line 890
    const-class v16, Ljava/lang/VerifyError;

    .line 891
    .line 892
    aput-object v16, v5, v7

    .line 893
    .line 894
    const/16 v7, 0x1f

    .line 895
    .line 896
    const-class v16, Ljava/lang/StackTraceElement;

    .line 897
    .line 898
    aput-object v16, v5, v7

    .line 899
    .line 900
    const/16 v7, 0x20

    .line 901
    .line 902
    const-class v16, Ljava/util/Hashtable;

    .line 903
    .line 904
    aput-object v16, v5, v7

    .line 905
    .line 906
    const/16 v7, 0x21

    .line 907
    .line 908
    aput-object v11, v5, v7

    .line 909
    .line 910
    const/16 v7, 0x22

    .line 911
    .line 912
    const-class v11, Ljava/util/IdentityHashMap;

    .line 913
    .line 914
    aput-object v11, v5, v7

    .line 915
    .line 916
    const/16 v7, 0x23

    .line 917
    .line 918
    const-class v11, Ljava/util/WeakHashMap;

    .line 919
    .line 920
    aput-object v11, v5, v7

    .line 921
    .line 922
    const/16 v7, 0x24

    .line 923
    .line 924
    aput-object v13, v5, v7

    .line 925
    .line 926
    const/16 v7, 0x25

    .line 927
    .line 928
    aput-object v3, v5, v7

    .line 929
    .line 930
    const/16 v7, 0x26

    .line 931
    .line 932
    aput-object v0, v5, v7

    .line 933
    .line 934
    const/16 v0, 0x27

    .line 935
    .line 936
    aput-object v9, v5, v0

    .line 937
    .line 938
    const/16 v0, 0x28

    .line 939
    .line 940
    const-class v7, Ljava/util/concurrent/TimeUnit;

    .line 941
    .line 942
    aput-object v7, v5, v0

    .line 943
    .line 944
    const/16 v0, 0x29

    .line 945
    .line 946
    aput-object v10, v5, v0

    .line 947
    .line 948
    const/16 v0, 0x2a

    .line 949
    .line 950
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    .line 952
    aput-object v7, v5, v0

    .line 953
    .line 954
    const/16 v0, 0x2b

    .line 955
    .line 956
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 957
    .line 958
    aput-object v7, v5, v0

    .line 959
    .line 960
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    const/16 v7, 0x2c

    .line 967
    .line 968
    aput-object v0, v5, v7

    .line 969
    .line 970
    const/16 v0, 0x2d

    .line 971
    .line 972
    const-class v7, Ljava/lang/Boolean;

    .line 973
    .line 974
    aput-object v7, v5, v0

    .line 975
    .line 976
    const/16 v0, 0x2e

    .line 977
    .line 978
    const-class v7, Ljava/lang/Character;

    .line 979
    .line 980
    aput-object v7, v5, v0

    .line 981
    .line 982
    const/16 v0, 0x2f

    .line 983
    .line 984
    const-class v7, Ljava/lang/Byte;

    .line 985
    .line 986
    aput-object v7, v5, v0

    .line 987
    .line 988
    const/16 v0, 0x30

    .line 989
    .line 990
    const-class v7, Ljava/lang/Short;

    .line 991
    .line 992
    aput-object v7, v5, v0

    .line 993
    .line 994
    const/16 v0, 0x31

    .line 995
    .line 996
    const-class v7, Ljava/lang/Integer;

    .line 997
    .line 998
    aput-object v7, v5, v0

    .line 999
    .line 1000
    const/16 v0, 0x32

    .line 1001
    .line 1002
    const-class v7, Ljava/lang/Long;

    .line 1003
    .line 1004
    aput-object v7, v5, v0

    .line 1005
    .line 1006
    const/16 v0, 0x33

    .line 1007
    .line 1008
    const-class v7, Ljava/lang/Float;

    .line 1009
    .line 1010
    aput-object v7, v5, v0

    .line 1011
    .line 1012
    const/16 v0, 0x34

    .line 1013
    .line 1014
    const-class v7, Ljava/lang/Double;

    .line 1015
    .line 1016
    aput-object v7, v5, v0

    .line 1017
    .line 1018
    const/16 v0, 0x35

    .line 1019
    .line 1020
    const-class v7, Ljava/lang/Number;

    .line 1021
    .line 1022
    aput-object v7, v5, v0

    .line 1023
    .line 1024
    const/16 v0, 0x36

    .line 1025
    .line 1026
    aput-object v4, v5, v0

    .line 1027
    .line 1028
    const/16 v0, 0x37

    .line 1029
    .line 1030
    const-class v4, Ljava/math/BigDecimal;

    .line 1031
    .line 1032
    aput-object v4, v5, v0

    .line 1033
    .line 1034
    const/16 v0, 0x38

    .line 1035
    .line 1036
    const-class v4, Ljava/math/BigInteger;

    .line 1037
    .line 1038
    aput-object v4, v5, v0

    .line 1039
    .line 1040
    const/16 v0, 0x39

    .line 1041
    .line 1042
    const-class v4, Ljava/util/BitSet;

    .line 1043
    .line 1044
    aput-object v4, v5, v0

    .line 1045
    .line 1046
    const/16 v0, 0x3a

    .line 1047
    .line 1048
    const-class v4, Ljava/util/Calendar;

    .line 1049
    .line 1050
    aput-object v4, v5, v0

    .line 1051
    .line 1052
    const/16 v0, 0x3b

    .line 1053
    .line 1054
    const-class v4, Ljava/util/Date;

    .line 1055
    .line 1056
    aput-object v4, v5, v0

    .line 1057
    .line 1058
    const/16 v0, 0x3c

    .line 1059
    .line 1060
    const-class v4, Ljava/util/Locale;

    .line 1061
    .line 1062
    aput-object v4, v5, v0

    .line 1063
    .line 1064
    const/16 v0, 0x3d

    .line 1065
    .line 1066
    const-class v4, Ljava/util/UUID;

    .line 1067
    .line 1068
    aput-object v4, v5, v0

    .line 1069
    .line 1070
    const/16 v0, 0x3e

    .line 1071
    .line 1072
    const-class v4, Ljava/util/Currency;

    .line 1073
    .line 1074
    aput-object v4, v5, v0

    .line 1075
    .line 1076
    const/16 v0, 0x3f

    .line 1077
    .line 1078
    const-class v4, Ljava/text/SimpleDateFormat;

    .line 1079
    .line 1080
    aput-object v4, v5, v0

    .line 1081
    .line 1082
    const/16 v0, 0x40

    .line 1083
    .line 1084
    aput-object v14, v5, v0

    .line 1085
    .line 1086
    const/16 v0, 0x41

    .line 1087
    .line 1088
    const-class v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 1089
    .line 1090
    aput-object v4, v5, v0

    .line 1091
    .line 1092
    const/16 v0, 0x42

    .line 1093
    .line 1094
    const-class v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1095
    .line 1096
    aput-object v4, v5, v0

    .line 1097
    .line 1098
    const/16 v0, 0x43

    .line 1099
    .line 1100
    const-class v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1101
    .line 1102
    aput-object v4, v5, v0

    .line 1103
    const/4 v0, 0x0

    .line 1104
    .line 1105
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1106
    .line 1107
    aget-object v4, v5, v0

    .line 1108
    .line 1109
    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1113
    move-result-object v9

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1120
    move-result-object v9

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->NAME_MAPPINGS:Ljava/util/Map;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1129
    move-result-object v9

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    add-int/lit8 v0, v0, 0x1

    .line 1135
    goto :goto_0

    .line 1136
    .line 1137
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1138
    .line 1139
    const-string/jumbo v1, "JO10"

    .line 1140
    .line 1141
    const-class v4, Lcom/alibaba/fastjson2/util/JSONObject1O;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    const-string/jumbo v1, "[Ljava.lang.Object;"

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    const-string/jumbo v1, "[java.lang.Object"

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    const-string/jumbo v1, "[Object"

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    const-string/jumbo v1, "StackTraceElement"

    .line 1165
    .line 1166
    const-class v2, Ljava/lang/StackTraceElement;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    const-string/jumbo v1, "[StackTraceElement"

    .line 1172
    .line 1173
    const-class v2, [Ljava/lang/StackTraceElement;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    const-string/jumbo v0, "java.util.Collections$UnmodifiableMap"

    .line 1179
    .line 1180
    const-string/jumbo v1, "java.util.Collections$UnmodifiableCollection"

    .line 1181
    .line 1182
    .line 1183
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    :goto_1
    const/4 v1, 0x2

    .line 1186
    .line 1187
    if-ge v15, v1, :cond_2

    .line 1188
    .line 1189
    aget-object v1, v0, v15

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1199
    move-result-object v4

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    add-int/lit8 v15, v15, 0x1

    .line 1205
    goto :goto_1

    .line 1206
    .line 1207
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    .line 1208
    .line 1209
    if-eqz v0, :cond_3

    .line 1210
    .line 1211
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1212
    .line 1213
    const-string/jumbo v2, "JO1"

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1220
    move-result-object v2

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    .line 1226
    .line 1227
    if-eqz v0, :cond_4

    .line 1228
    .line 1229
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1230
    .line 1231
    const-string/jumbo v2, "JA1"

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1238
    move-result-object v2

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->NAME_MAPPINGS:Ljava/util/Map;

    .line 1244
    .line 1245
    new-instance v1, Ljava/util/HashMap;

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    move-result-object v1

    .line 1257
    .line 1258
    const-string/jumbo v2, "Set"

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1270
    move-result-object v1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    move-result-object v1

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    new-instance v1, Ljava/util/TreeMap;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 1286
    move-result-object v1

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    move-result-object v1

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    move-result-object v1

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1318
    move-result-object v1

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    move-result-object v1

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    new-instance v2, Ljava/util/HashMap;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1339
    move-result-object v2

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    move-result-object v2

    .line 1344
    .line 1345
    const-string/jumbo v4, "List"

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1357
    move-result-object v2

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    new-instance v2, Ljava/util/TreeMap;

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1373
    move-result-object v2

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1389
    move-result-object v2

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    move-result-object v2

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    move-result-object v2

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    const-string/jumbo v2, "java.util.ImmutableCollections$Map1"

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    const-string/jumbo v2, "java.util.ImmutableCollections$MapN"

    .line 1423
    .line 1424
    move-object/from16 v4, v17

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    const-string/jumbo v2, "java.util.ImmutableCollections$Set12"

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    const-string/jumbo v2, "java.util.ImmutableCollections$SetN"

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    const-string/jumbo v2, "java.util.ImmutableCollections$List12"

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    const-string/jumbo v2, "java.util.ImmutableCollections$ListN"

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    const-string/jumbo v2, "java.util.ImmutableCollections$SubList"

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1460
    move-result-object v0

    .line 1461
    .line 1462
    .line 1463
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    move-result v1

    .line 1465
    .line 1466
    if-eqz v1, :cond_5

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    move-result-object v1

    .line 1471
    .line 1472
    check-cast v1, Ljava/util/Map$Entry;

    .line 1473
    .line 1474
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1478
    move-result-object v3

    .line 1479
    .line 1480
    check-cast v3, Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    goto :goto_2

    .line 1491
    :cond_5
    return-void
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
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 24
    :cond_1
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_2

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toInstant(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    .line 29
    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v1, :cond_6

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    .line 34
    :cond_6
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_7

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    .line 36
    :cond_7
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v1, :cond_8

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    .line 38
    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 40
    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    invoke-static {v1, p0}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_a
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    const-string/jumbo p2, "null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    .line 46
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_d

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_d

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_c

    goto :goto_0

    .line 47
    :cond_c
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_d
    :goto_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :goto_1
    move-object v1, p0

    .line 50
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    return-object v0

    .line 53
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v2, :cond_10

    .line 58
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByOrdinal(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 59
    :cond_10
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 61
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :cond_11
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "can not cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    .line 14
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 19
    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/b;->o0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    .line 4
    aget-object v4, p1, v3

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    move v3, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-ge v3, v0, :cond_2

    if-ge v3, v2, :cond_2

    .line 8
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 10
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "can not cast to types "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v2, Ljava/lang/Double;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Float;

    .line 30
    .line 31
    const-class v4, Ljava/lang/Long;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Integer;

    .line 34
    .line 35
    const-class v6, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-class v7, Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-ne v0, v7, :cond_5

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p1

    .line 80
    float-to-double v1, p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/math/BigDecimal;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    if-ne v1, v6, :cond_29

    .line 101
    .line 102
    new-instance v0, Ljava/math/BigDecimal;

    .line 103
    .line 104
    check-cast p1, Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    if-ne v0, v6, :cond_a

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    if-ne v1, v4, :cond_7

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    if-ne v1, v3, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljava/math/BigDecimal;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result p1

    .line 150
    float-to-double v1, p1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 154
    .line 155
    new-instance p1, Ljava/math/BigDecimal;

    .line 156
    .line 157
    check-cast p0, Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 161
    :goto_1
    move-object p0, p1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_8
    if-ne v1, v2, :cond_9

    .line 165
    .line 166
    new-instance v0, Ljava/math/BigDecimal;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 176
    .line 177
    new-instance p1, Ljava/math/BigDecimal;

    .line 178
    .line 179
    check-cast p0, Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_9
    if-ne v1, v7, :cond_29

    .line 186
    .line 187
    new-instance v0, Ljava/math/BigDecimal;

    .line 188
    .line 189
    check-cast p0, Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_a
    const-class v8, Ljava/lang/String;

    .line 197
    .line 198
    if-ne v0, v4, :cond_10

    .line 199
    .line 200
    if-ne v1, v5, :cond_b

    .line 201
    .line 202
    new-instance v0, Ljava/lang/Long;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result p1

    .line 209
    int-to-long v1, p1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    if-ne v1, v7, :cond_c

    .line 217
    .line 218
    new-instance v0, Ljava/math/BigDecimal;

    .line 219
    .line 220
    check-cast p0, Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v1

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_c
    if-ne v1, v3, :cond_d

    .line 231
    .line 232
    new-instance v0, Ljava/lang/Float;

    .line 233
    .line 234
    check-cast p0, Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v1

    .line 239
    long-to-float p0, v1

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_d
    if-ne v1, v2, :cond_e

    .line 246
    .line 247
    new-instance v0, Ljava/lang/Double;

    .line 248
    .line 249
    check-cast p0, Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v1

    .line 254
    long-to-double v1, v1

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_e
    if-ne v1, v6, :cond_f

    .line 261
    .line 262
    check-cast p0, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_f
    if-ne v1, v8, :cond_29

    .line 275
    .line 276
    check-cast p0, Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    new-instance v0, Ljava/math/BigDecimal;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_10
    if-ne v0, v5, :cond_16

    .line 296
    .line 297
    if-ne v1, v4, :cond_11

    .line 298
    .line 299
    new-instance v0, Ljava/lang/Long;

    .line 300
    .line 301
    check-cast p0, Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p0

    .line 306
    int-to-long v1, p0

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 310
    :goto_2
    move-object p0, v0

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_11
    if-ne v1, v7, :cond_12

    .line 315
    .line 316
    new-instance v0, Ljava/math/BigDecimal;

    .line 317
    .line 318
    check-cast p0, Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result p0

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :cond_12
    if-ne v1, v6, :cond_13

    .line 329
    .line 330
    check-cast p0, Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result p0

    .line 335
    int-to-long v0, p0

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_13
    if-ne v1, v3, :cond_14

    .line 344
    .line 345
    new-instance v0, Ljava/lang/Float;

    .line 346
    .line 347
    check-cast p0, Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result p0

    .line 352
    int-to-float p0, p0

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 356
    goto :goto_2

    .line 357
    .line 358
    :cond_14
    if-ne v1, v2, :cond_15

    .line 359
    .line 360
    new-instance v0, Ljava/lang/Double;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result p0

    .line 367
    int-to-double v1, p0

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 371
    goto :goto_2

    .line 372
    .line 373
    :cond_15
    if-ne v1, v8, :cond_29

    .line 374
    .line 375
    check-cast p0, Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result p0

    .line 380
    int-to-long v0, p0

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    new-instance v0, Ljava/math/BigDecimal;

    .line 387
    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_16
    if-ne v0, v2, :cond_1c

    .line 396
    .line 397
    if-ne v1, v5, :cond_17

    .line 398
    .line 399
    new-instance v0, Ljava/lang/Double;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result p1

    .line 406
    int-to-double v1, p1

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_17
    if-ne v1, v4, :cond_18

    .line 414
    .line 415
    new-instance v0, Ljava/lang/Double;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 421
    move-result-wide v1

    .line 422
    long-to-double v1, v1

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_18
    if-ne v1, v3, :cond_19

    .line 430
    .line 431
    new-instance v0, Ljava/lang/Double;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 437
    move-result p1

    .line 438
    float-to-double v1, p1

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 446
    .line 447
    check-cast p0, Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 451
    move-result-wide v0

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1a
    if-ne v1, v8, :cond_1b

    .line 460
    .line 461
    check-cast p0, Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 465
    move-result-wide v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    new-instance v0, Ljava/math/BigDecimal;

    .line 472
    .line 473
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1b
    if-ne v1, v6, :cond_29

    .line 481
    .line 482
    check-cast p0, Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 486
    move-result-wide v0

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    new-instance v0, Ljava/math/BigDecimal;

    .line 493
    .line 494
    check-cast p1, Ljava/math/BigInteger;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_1c
    if-ne v0, v3, :cond_22

    .line 502
    .line 503
    if-ne v1, v5, :cond_1d

    .line 504
    .line 505
    new-instance v0, Ljava/lang/Float;

    .line 506
    .line 507
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result p1

    .line 512
    int-to-float p1, p1

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1d
    if-ne v1, v4, :cond_1e

    .line 520
    .line 521
    new-instance v0, Ljava/lang/Float;

    .line 522
    .line 523
    check-cast p1, Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 527
    move-result-wide v1

    .line 528
    long-to-float p1, v1

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1e
    if-ne v1, v2, :cond_1f

    .line 536
    .line 537
    new-instance v0, Ljava/lang/Double;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 543
    move-result p0

    .line 544
    float-to-double v1, p0

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_1f
    if-ne v1, v7, :cond_20

    .line 552
    .line 553
    check-cast p0, Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 557
    move-result p0

    .line 558
    float-to-double v0, p0

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_20
    if-ne v1, v8, :cond_21

    .line 567
    .line 568
    check-cast p0, Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 572
    move-result p0

    .line 573
    float-to-double v0, p0

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    new-instance v0, Ljava/math/BigDecimal;

    .line 580
    .line 581
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_21
    if-ne v1, v6, :cond_29

    .line 589
    .line 590
    check-cast p0, Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 594
    move-result p0

    .line 595
    float-to-double v0, p0

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 599
    move-result-object p0

    .line 600
    .line 601
    new-instance v0, Ljava/math/BigDecimal;

    .line 602
    .line 603
    check-cast p1, Ljava/math/BigInteger;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_22
    if-ne v0, v8, :cond_29

    .line 611
    move-object v0, p0

    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    if-ne v1, v5, :cond_24

    .line 616
    const/4 v1, 0x0

    .line 617
    .line 618
    .line 619
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    move-result v2

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    move-object v2, v1

    .line 626
    goto :goto_3

    .line 627
    :catch_0
    move-exception v2

    .line 628
    .line 629
    :goto_3
    if-eqz v2, :cond_23

    .line 630
    .line 631
    .line 632
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 633
    move-result-wide v2

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object p0

    .line 638
    move-object v2, p1

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto :goto_4

    .line 651
    :catch_1
    move-exception v1

    .line 652
    goto :goto_4

    .line 653
    :cond_23
    move-object v1, v2

    .line 654
    .line 655
    :goto_4
    if-eqz v1, :cond_29

    .line 656
    .line 657
    new-instance p0, Ljava/math/BigDecimal;

    .line 658
    .line 659
    .line 660
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    check-cast p1, Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result p1

    .line 667
    int-to-long v0, p1

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 671
    move-result-object p1

    .line 672
    goto :goto_5

    .line 673
    .line 674
    :cond_24
    if-ne v1, v4, :cond_25

    .line 675
    .line 676
    new-instance p0, Ljava/math/BigDecimal;

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v0

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 689
    move-result-object p1

    .line 690
    goto :goto_5

    .line 691
    .line 692
    :cond_25
    if-ne v1, v3, :cond_26

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 696
    move-result p0

    .line 697
    .line 698
    .line 699
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    move-result-object p0

    .line 701
    goto :goto_5

    .line 702
    .line 703
    :cond_26
    if-ne v1, v2, :cond_27

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 707
    move-result-wide v0

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    move-result-object p0

    .line 712
    goto :goto_5

    .line 713
    .line 714
    :cond_27
    if-ne v1, v6, :cond_28

    .line 715
    .line 716
    new-instance p0, Ljava/math/BigInteger;

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 720
    goto :goto_5

    .line 721
    .line 722
    :cond_28
    if-ne v1, v7, :cond_29

    .line 723
    .line 724
    new-instance p0, Ljava/math/BigDecimal;

    .line 725
    .line 726
    .line 727
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    :cond_29
    :goto_5
    check-cast p0, Ljava/lang/Comparable;

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 733
    move-result p0

    .line 734
    return p0
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
.end method

.method public static doubleValue(ZI[CI)D
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    aget-char v2, p2, v7

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x30

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0xa

    .line 28
    .line 29
    aget-char v6, p2, v4

    .line 30
    add-int/2addr v2, v6

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x30

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v9, v2

    .line 37
    move v4, v3

    .line 38
    move-wide v2, v9

    .line 39
    .line 40
    :goto_1
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v9, 0xa

    .line 43
    .line 44
    mul-long v2, v2, v9

    .line 45
    .line 46
    aget-char v6, p2, v4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x30

    .line 49
    int-to-long v9, v6

    .line 50
    add-long/2addr v2, v9

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    long-to-double v9, v2

    .line 55
    .line 56
    sub-int v4, v0, v5

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    if-gt v1, v6, :cond_a

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    cmpl-double v6, v9, v11

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    if-ltz v4, :cond_6

    .line 72
    .line 73
    sget v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->MAX_SMALL_TEN:I

    .line 74
    .line 75
    if-gt v4, v6, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 78
    .line 79
    aget-wide v1, v0, v4

    .line 80
    .line 81
    mul-double v9, v9, v1

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    neg-double v9, v9

    .line 85
    :cond_3
    return-wide v9

    .line 86
    .line 87
    :cond_4
    rsub-int/lit8 v13, v5, 0xf

    .line 88
    add-int/2addr v6, v13

    .line 89
    .line 90
    if-gt v4, v6, :cond_a

    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 93
    .line 94
    aget-wide v1, v0, v13

    .line 95
    .line 96
    mul-double v9, v9, v1

    .line 97
    sub-int/2addr v4, v13

    .line 98
    .line 99
    aget-wide v1, v0, v4

    .line 100
    .line 101
    mul-double v9, v9, v1

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    neg-double v9, v9

    .line 105
    :cond_5
    return-wide v9

    .line 106
    .line 107
    :cond_6
    sget v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->MAX_SMALL_TEN:I

    .line 108
    neg-int v6, v6

    .line 109
    .line 110
    if-lt v4, v6, :cond_a

    .line 111
    .line 112
    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 113
    neg-int v1, v4

    .line 114
    .line 115
    aget-wide v1, v0, v1

    .line 116
    div-double/2addr v9, v1

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    neg-double v9, v9

    .line 120
    :cond_7
    return-wide v9

    .line 121
    .line 122
    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 123
    neg-double v9, v9

    .line 124
    :cond_9
    return-wide v9

    .line 125
    .line 126
    :cond_a
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    if-lez v4, :cond_13

    .line 129
    .line 130
    const/16 v6, 0x135

    .line 131
    .line 132
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 133
    .line 134
    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 135
    .line 136
    if-le v0, v6, :cond_c

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move-wide v11, v15

    .line 141
    :goto_3
    return-wide v11

    .line 142
    .line 143
    :cond_c
    and-int/lit8 v6, v4, 0xf

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 148
    .line 149
    aget-wide v18, v17, v6

    .line 150
    .line 151
    mul-double v9, v9, v18

    .line 152
    .line 153
    :cond_d
    shr-int/lit8 v4, v4, 0x4

    .line 154
    .line 155
    if-eqz v4, :cond_1c

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    :goto_4
    if-le v4, v8, :cond_f

    .line 159
    .line 160
    and-int/lit8 v17, v4, 0x1

    .line 161
    .line 162
    if-eqz v17, :cond_e

    .line 163
    .line 164
    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->BIG_10_POW:[D

    .line 165
    .line 166
    aget-wide v18, v17, v6

    .line 167
    .line 168
    mul-double v9, v9, v18

    .line 169
    .line 170
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    shr-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_f
    sget-object v4, Lcom/alibaba/fastjson2/util/FloatingDecimal;->BIG_10_POW:[D

    .line 176
    .line 177
    aget-wide v17, v4, v6

    .line 178
    .line 179
    mul-double v17, v17, v9

    .line 180
    .line 181
    .line 182
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isInfinite(D)Z

    .line 183
    move-result v19

    .line 184
    .line 185
    if-eqz v19, :cond_12

    .line 186
    div-double/2addr v9, v13

    .line 187
    .line 188
    aget-wide v13, v4, v6

    .line 189
    .line 190
    mul-double v9, v9, v13

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    if-eqz p0, :cond_10

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    move-wide v11, v15

    .line 201
    :goto_5
    return-wide v11

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :cond_11
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_12
    move-wide/from16 v9, v17

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_13
    if-gez v4, :cond_1c

    .line 213
    neg-int v4, v4

    .line 214
    .line 215
    const/16 v6, -0x145

    .line 216
    .line 217
    const-wide/high16 v15, -0x8000000000000000L

    .line 218
    .line 219
    if-ge v0, v6, :cond_15

    .line 220
    .line 221
    if-eqz p0, :cond_14

    .line 222
    move-wide v11, v15

    .line 223
    :cond_14
    return-wide v11

    .line 224
    .line 225
    :cond_15
    and-int/lit8 v6, v4, 0xf

    .line 226
    .line 227
    if-eqz v6, :cond_16

    .line 228
    .line 229
    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 230
    .line 231
    aget-wide v18, v17, v6

    .line 232
    .line 233
    div-double v9, v9, v18

    .line 234
    .line 235
    :cond_16
    shr-int/lit8 v4, v4, 0x4

    .line 236
    .line 237
    if-eqz v4, :cond_1c

    .line 238
    const/4 v6, 0x0

    .line 239
    .line 240
    :goto_6
    if-le v4, v8, :cond_18

    .line 241
    .line 242
    and-int/lit8 v17, v4, 0x1

    .line 243
    .line 244
    if-eqz v17, :cond_17

    .line 245
    .line 246
    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->TINY_10_POW:[D

    .line 247
    .line 248
    aget-wide v18, v17, v6

    .line 249
    .line 250
    mul-double v9, v9, v18

    .line 251
    .line 252
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    shr-int/lit8 v4, v4, 0x1

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_18
    sget-object v4, Lcom/alibaba/fastjson2/util/FloatingDecimal;->TINY_10_POW:[D

    .line 258
    .line 259
    aget-wide v17, v4, v6

    .line 260
    .line 261
    mul-double v19, v9, v17

    .line 262
    .line 263
    cmpl-double v4, v19, v11

    .line 264
    .line 265
    if-nez v4, :cond_1b

    .line 266
    .line 267
    mul-double v9, v9, v13

    .line 268
    .line 269
    mul-double v9, v9, v17

    .line 270
    .line 271
    cmpl-double v4, v9, v11

    .line 272
    .line 273
    if-nez v4, :cond_1a

    .line 274
    .line 275
    if-eqz p0, :cond_19

    .line 276
    move-wide v11, v15

    .line 277
    :cond_19
    return-wide v11

    .line 278
    .line 279
    :cond_1a
    const-wide/16 v9, 0x1

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_1b
    move-wide/from16 v9, v19

    .line 283
    .line 284
    :cond_1c
    :goto_7
    const/16 v4, 0x44c

    .line 285
    .line 286
    if-le v1, v4, :cond_1d

    .line 287
    .line 288
    const/16 v1, 0x31

    .line 289
    .line 290
    aput-char v1, p2, v4

    .line 291
    .line 292
    const/16 v1, 0x44d

    .line 293
    .line 294
    const/16 v11, 0x44d

    .line 295
    goto :goto_8

    .line 296
    :cond_1d
    move v11, v1

    .line 297
    .line 298
    :goto_8
    new-instance v12, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 299
    move-object v1, v12

    .line 300
    .line 301
    move-object/from16 v4, p2

    .line 302
    move v6, v11

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    .line 306
    sub-int/2addr v0, v11

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 310
    move-result-wide v1

    .line 311
    neg-int v3, v0

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->makeImmutable()V

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    .line 330
    :goto_9
    const/16 v9, 0x34

    .line 331
    .line 332
    ushr-long v9, v1, v9

    .line 333
    long-to-int v10, v9

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide v11, 0xfffffffffffffL

    .line 339
    and-long/2addr v11, v1

    .line 340
    .line 341
    if-lez v10, :cond_1e

    .line 342
    .line 343
    const-wide/high16 v13, 0x10000000000000L

    .line 344
    or-long/2addr v11, v13

    .line 345
    goto :goto_a

    .line 346
    .line 347
    .line 348
    :cond_1e
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 349
    move-result v9

    .line 350
    .line 351
    add-int/lit8 v9, v9, -0xb

    .line 352
    shl-long/2addr v11, v9

    .line 353
    .line 354
    rsub-int/lit8 v10, v9, 0x1

    .line 355
    .line 356
    :goto_a
    const/16 v9, -0x3ff

    .line 357
    add-int/2addr v10, v9

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 361
    move-result v13

    .line 362
    ushr-long/2addr v11, v13

    .line 363
    .line 364
    add-int/lit8 v14, v10, -0x34

    .line 365
    add-int/2addr v14, v13

    .line 366
    .line 367
    rsub-int/lit8 v15, v13, 0x35

    .line 368
    .line 369
    if-ltz v14, :cond_1f

    .line 370
    .line 371
    add-int v16, v3, v14

    .line 372
    .line 373
    move/from16 v7, v16

    .line 374
    .line 375
    move/from16 v16, v0

    .line 376
    goto :goto_b

    .line 377
    .line 378
    :cond_1f
    sub-int v16, v0, v14

    .line 379
    move v7, v3

    .line 380
    .line 381
    :goto_b
    if-gt v10, v9, :cond_20

    .line 382
    add-int/2addr v10, v13

    .line 383
    .line 384
    add-int/lit16 v10, v10, 0x3ff

    .line 385
    goto :goto_c

    .line 386
    .line 387
    :cond_20
    add-int/lit8 v10, v13, 0x1

    .line 388
    .line 389
    :goto_c
    add-int v9, v7, v10

    .line 390
    .line 391
    add-int v10, v16, v10

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 395
    move-result v13

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v13

    .line 400
    sub-int/2addr v9, v13

    .line 401
    sub-int/2addr v10, v13

    .line 402
    sub-int/2addr v7, v13

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12, v3, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    if-eqz v5, :cond_21

    .line 409
    .line 410
    if-eq v6, v10, :cond_22

    .line 411
    .line 412
    .line 413
    :cond_21
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 414
    move-result-object v5

    .line 415
    move v6, v10

    .line 416
    .line 417
    .line 418
    :cond_22
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    .line 419
    move-result v10

    .line 420
    .line 421
    if-lez v10, :cond_24

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    if-ne v15, v8, :cond_23

    .line 428
    .line 429
    const/16 v10, -0x3fe

    .line 430
    .line 431
    if-le v14, v10, :cond_23

    .line 432
    .line 433
    add-int/lit8 v7, v7, -0x1

    .line 434
    .line 435
    if-gez v7, :cond_23

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 439
    move-result-object v9

    .line 440
    const/4 v7, 0x0

    .line 441
    :cond_23
    const/4 v10, 0x1

    .line 442
    goto :goto_d

    .line 443
    .line 444
    :cond_24
    if-gez v10, :cond_2a

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 448
    move-result-object v9

    .line 449
    const/4 v10, 0x0

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual {v9, v3, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    .line 453
    move-result v7

    .line 454
    .line 455
    if-gez v7, :cond_25

    .line 456
    goto :goto_10

    .line 457
    .line 458
    :cond_25
    const-wide/16 v11, -0x1

    .line 459
    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    const-wide/16 v15, 0x1

    .line 463
    .line 464
    if-nez v7, :cond_27

    .line 465
    .line 466
    and-long v3, v1, v15

    .line 467
    .line 468
    cmp-long v0, v3, v13

    .line 469
    .line 470
    if-eqz v0, :cond_2a

    .line 471
    .line 472
    if-eqz v10, :cond_26

    .line 473
    goto :goto_e

    .line 474
    :cond_26
    move-wide v11, v15

    .line 475
    :goto_e
    add-long/2addr v1, v11

    .line 476
    goto :goto_10

    .line 477
    .line 478
    :cond_27
    if-eqz v10, :cond_28

    .line 479
    goto :goto_f

    .line 480
    :cond_28
    move-wide v11, v15

    .line 481
    :goto_f
    add-long/2addr v1, v11

    .line 482
    .line 483
    cmp-long v7, v1, v13

    .line 484
    .line 485
    if-eqz v7, :cond_2a

    .line 486
    .line 487
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 488
    .line 489
    cmp-long v7, v1, v9

    .line 490
    .line 491
    if-nez v7, :cond_29

    .line 492
    goto :goto_10

    .line 493
    :cond_29
    const/4 v7, 0x0

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_2a
    :goto_10
    if-eqz p0, :cond_2b

    .line 498
    .line 499
    const-wide/high16 v3, -0x8000000000000000L

    .line 500
    or-long/2addr v1, v3

    .line 501
    .line 502
    .line 503
    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 504
    move-result-wide v0

    .line 505
    return-wide v0
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

.method public static floatValue(ZI[CI)F
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v5

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    aget-char v2, p2, v8

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x30

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    :goto_0
    if-ge v3, v5, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0xa

    .line 22
    .line 23
    aget-char v4, p2, v3

    .line 24
    add-int/2addr v2, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x30

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float v3, v2

    .line 31
    .line 32
    sub-int v4, v0, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    .line 36
    if-gt v1, v10, :cond_9

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    cmpl-float v10, v3, v6

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-ltz v4, :cond_5

    .line 46
    .line 47
    sget v10, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_MAX_SMALL_TEN:I

    .line 48
    .line 49
    if-gt v4, v10, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_SMALL_10_POW:[F

    .line 52
    .line 53
    aget v0, v0, v4

    .line 54
    .line 55
    mul-float v3, v3, v0

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    neg-float v3, v3

    .line 59
    :cond_2
    return v3

    .line 60
    .line 61
    :cond_3
    rsub-int/lit8 v11, v5, 0x7

    .line 62
    add-int/2addr v10, v11

    .line 63
    .line 64
    if-gt v4, v10, :cond_c

    .line 65
    .line 66
    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_SMALL_10_POW:[F

    .line 67
    .line 68
    aget v1, v0, v11

    .line 69
    .line 70
    mul-float v3, v3, v1

    .line 71
    sub-int/2addr v4, v11

    .line 72
    .line 73
    aget v0, v0, v4

    .line 74
    .line 75
    mul-float v3, v3, v0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    neg-float v3, v3

    .line 79
    :cond_4
    return v3

    .line 80
    .line 81
    :cond_5
    sget v10, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_MAX_SMALL_TEN:I

    .line 82
    neg-int v10, v10

    .line 83
    .line 84
    if-lt v4, v10, :cond_c

    .line 85
    .line 86
    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_SMALL_10_POW:[F

    .line 87
    neg-int v1, v4

    .line 88
    .line 89
    aget v0, v0, v1

    .line 90
    div-float/2addr v3, v0

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    neg-float v3, v3

    .line 94
    :cond_6
    return v3

    .line 95
    .line 96
    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    .line 97
    neg-float v3, v3

    .line 98
    :cond_8
    return v3

    .line 99
    .line 100
    :cond_9
    if-lt v0, v1, :cond_c

    .line 101
    .line 102
    add-int v10, v1, v0

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    if-gt v10, v11, :cond_c

    .line 107
    int-to-long v2, v2

    .line 108
    .line 109
    :goto_2
    if-ge v5, v1, :cond_a

    .line 110
    .line 111
    const-wide/16 v6, 0xa

    .line 112
    .line 113
    mul-long v2, v2, v6

    .line 114
    .line 115
    aget-char v4, p2, v5

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x30

    .line 118
    int-to-long v6, v4

    .line 119
    add-long/2addr v2, v6

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    long-to-double v2, v2

    .line 124
    sub-int/2addr v0, v1

    .line 125
    .line 126
    sget-object v1, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 127
    .line 128
    aget-wide v0, v1, v0

    .line 129
    .line 130
    mul-double v2, v2, v0

    .line 131
    double-to-float v0, v2

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    neg-float v0, v0

    .line 135
    :cond_b
    return v0

    .line 136
    :cond_c
    float-to-double v10, v3

    .line 137
    .line 138
    if-lez v4, :cond_11

    .line 139
    .line 140
    const/16 v3, 0x27

    .line 141
    .line 142
    if-le v0, v3, :cond_e

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 150
    :goto_3
    return v0

    .line 151
    .line 152
    :cond_e
    and-int/lit8 v3, v4, 0xf

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 157
    .line 158
    aget-wide v12, v6, v3

    .line 159
    .line 160
    mul-double v10, v10, v12

    .line 161
    .line 162
    :cond_f
    shr-int/lit8 v3, v4, 0x4

    .line 163
    .line 164
    if-eqz v3, :cond_16

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    :goto_4
    if-lez v3, :cond_16

    .line 168
    .line 169
    and-int/lit8 v6, v3, 0x1

    .line 170
    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->BIG_10_POW:[D

    .line 174
    .line 175
    aget-wide v12, v6, v4

    .line 176
    .line 177
    mul-double v10, v10, v12

    .line 178
    .line 179
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    shr-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_11
    if-gez v4, :cond_16

    .line 185
    neg-int v3, v4

    .line 186
    .line 187
    const/16 v4, -0x2e

    .line 188
    .line 189
    if-ge v0, v4, :cond_13

    .line 190
    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    const/high16 v6, -0x80000000

    .line 194
    :cond_12
    return v6

    .line 195
    .line 196
    :cond_13
    and-int/lit8 v4, v3, 0xf

    .line 197
    .line 198
    if-eqz v4, :cond_14

    .line 199
    .line 200
    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 201
    .line 202
    aget-wide v12, v6, v4

    .line 203
    div-double/2addr v10, v12

    .line 204
    .line 205
    :cond_14
    shr-int/lit8 v3, v3, 0x4

    .line 206
    .line 207
    if-eqz v3, :cond_16

    .line 208
    const/4 v4, 0x0

    .line 209
    .line 210
    :goto_5
    if-lez v3, :cond_16

    .line 211
    .line 212
    and-int/lit8 v6, v3, 0x1

    .line 213
    .line 214
    if-eqz v6, :cond_15

    .line 215
    .line 216
    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->TINY_10_POW:[D

    .line 217
    .line 218
    aget-wide v12, v6, v4

    .line 219
    .line 220
    mul-double v10, v10, v12

    .line 221
    .line 222
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    shr-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :cond_16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    double-to-float v4, v10

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 233
    move-result v3

    .line 234
    const/4 v4, 0x1

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 238
    move-result v10

    .line 239
    .line 240
    const/16 v3, 0xc8

    .line 241
    .line 242
    if-le v1, v3, :cond_17

    .line 243
    .line 244
    const/16 v1, 0x31

    .line 245
    .line 246
    aput-char v1, p2, v3

    .line 247
    .line 248
    const/16 v1, 0xc9

    .line 249
    .line 250
    const/16 v11, 0xc9

    .line 251
    goto :goto_6

    .line 252
    :cond_17
    move v11, v1

    .line 253
    .line 254
    :goto_6
    new-instance v12, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 255
    int-to-long v2, v2

    .line 256
    move-object v1, v12

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    move v6, v11

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    .line 263
    sub-int/2addr v0, v11

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v1

    .line 268
    neg-int v2, v0

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->makeImmutable()V

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    :goto_7
    ushr-int/lit8 v6, v1, 0x17

    .line 288
    .line 289
    .line 290
    const v10, 0x7fffff

    .line 291
    and-int/2addr v10, v1

    .line 292
    .line 293
    if-lez v6, :cond_18

    .line 294
    .line 295
    const/high16 v11, 0x800000

    .line 296
    or-int/2addr v10, v11

    .line 297
    goto :goto_8

    .line 298
    .line 299
    .line 300
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 301
    move-result v6

    .line 302
    sub-int/2addr v6, v7

    .line 303
    shl-int/2addr v10, v6

    .line 304
    .line 305
    rsub-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    :goto_8
    const/16 v11, -0x7f

    .line 308
    add-int/2addr v6, v11

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 312
    move-result v12

    .line 313
    ushr-int/2addr v10, v12

    .line 314
    .line 315
    add-int/lit8 v13, v6, -0x17

    .line 316
    add-int/2addr v13, v12

    .line 317
    .line 318
    rsub-int/lit8 v14, v12, 0x18

    .line 319
    .line 320
    if-ltz v13, :cond_19

    .line 321
    .line 322
    add-int v15, v2, v13

    .line 323
    .line 324
    move/from16 v16, v0

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_19
    sub-int v15, v0, v13

    .line 328
    .line 329
    move/from16 v16, v15

    .line 330
    move v15, v2

    .line 331
    .line 332
    :goto_9
    if-gt v6, v11, :cond_1a

    .line 333
    add-int/2addr v6, v12

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x7f

    .line 336
    goto :goto_a

    .line 337
    .line 338
    :cond_1a
    add-int/lit8 v6, v12, 0x1

    .line 339
    .line 340
    :goto_a
    add-int v11, v15, v6

    .line 341
    .line 342
    add-int v6, v16, v6

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 346
    move-result v12

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 350
    move-result v12

    .line 351
    sub-int/2addr v11, v12

    .line 352
    sub-int/2addr v6, v12

    .line 353
    sub-int/2addr v15, v12

    .line 354
    int-to-long v7, v10

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8, v2, v11}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    if-eqz v4, :cond_1b

    .line 361
    .line 362
    if-eq v5, v6, :cond_1c

    .line 363
    .line 364
    .line 365
    :cond_1b
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 366
    move-result-object v4

    .line 367
    move v5, v6

    .line 368
    .line 369
    .line 370
    :cond_1c
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    .line 371
    move-result v6

    .line 372
    .line 373
    if-lez v6, :cond_1e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    if-ne v14, v9, :cond_1d

    .line 380
    .line 381
    const/16 v7, -0x7e

    .line 382
    .line 383
    if-le v13, v7, :cond_1d

    .line 384
    .line 385
    add-int/lit8 v15, v15, -0x1

    .line 386
    .line 387
    if-gez v15, :cond_1d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 391
    move-result-object v6

    .line 392
    const/4 v7, 0x1

    .line 393
    const/4 v15, 0x0

    .line 394
    goto :goto_b

    .line 395
    :cond_1d
    const/4 v7, 0x1

    .line 396
    goto :goto_b

    .line 397
    .line 398
    :cond_1e
    if-gez v6, :cond_24

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 402
    move-result-object v6

    .line 403
    const/4 v7, 0x0

    .line 404
    .line 405
    .line 406
    :goto_b
    invoke-virtual {v6, v2, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    .line 407
    move-result v6

    .line 408
    .line 409
    if-gez v6, :cond_1f

    .line 410
    goto :goto_d

    .line 411
    :cond_1f
    const/4 v8, -0x1

    .line 412
    .line 413
    if-nez v6, :cond_21

    .line 414
    .line 415
    and-int/lit8 v0, v1, 0x1

    .line 416
    .line 417
    if-eqz v0, :cond_24

    .line 418
    .line 419
    if-eqz v7, :cond_20

    .line 420
    const/4 v9, -0x1

    .line 421
    :cond_20
    add-int/2addr v1, v9

    .line 422
    goto :goto_d

    .line 423
    .line 424
    :cond_21
    if-eqz v7, :cond_22

    .line 425
    goto :goto_c

    .line 426
    :cond_22
    const/4 v8, 0x1

    .line 427
    :goto_c
    add-int/2addr v1, v8

    .line 428
    .line 429
    if-eqz v1, :cond_24

    .line 430
    .line 431
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 432
    .line 433
    if-ne v1, v6, :cond_23

    .line 434
    goto :goto_d

    .line 435
    .line 436
    :cond_23
    const/16 v7, 0x8

    .line 437
    const/4 v8, 0x0

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_24
    :goto_d
    if-eqz p0, :cond_25

    .line 442
    .line 443
    const/high16 v0, -0x80000000

    .line 444
    or-int/2addr v1, v0

    .line 445
    .line 446
    .line 447
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    move-result v0

    .line 449
    return v0
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

.method public static getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-class p0, [I

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-class p0, [B

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-class p0, [S

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-class p0, [J

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const-class p0, [Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p0, v0, :cond_5

    .line 40
    .line 41
    const-class p0, [Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Ljava/lang/Class;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    instance-of v0, p0, Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Class;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    aget-object p0, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_6
    const-class p0, Ljava/lang/Object;

    .line 99
    return-object p0
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
.end method

.method public static getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p0, v0, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/g;->a()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-ne p0, v0, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/util/Optional;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/reader/n;->a()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-ne p0, v0, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/alibaba/fastjson2/reader/o;->a()Ljava/util/OptionalInt;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-static {}, Lcom/alibaba/fastjson2/reader/p;->a()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-ne p0, v0, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/alibaba/fastjson2/reader/q;->a()Ljava/util/OptionalLong;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-static {}, Lcom/alibaba/fastjson2/reader/r;->a()Ljava/lang/Class;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-ne p0, v0, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alibaba/fastjson2/reader/s;->a()Ljava/util/OptionalDouble;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_b
    const/4 p0, 0x0

    .line 122
    return-object p0
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

.method public static getInnerMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->FIELD_JSON_OBJECT_1x_map:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object p0, v0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public static getMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 13
    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 15
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->NAME_MAPPINGS:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    aget-object p0, v1, p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/x1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    const-string/jumbo v2, "com.alibaba.fastjson.JSONObject"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string/jumbo v2, "com.alibaba.fastjson.JSONArray"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_2
    const-string/jumbo v1, "JA1"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v1, "JO1"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    return-object p0
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
.end method

.method public static intern(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v2, Ljava/util/List;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    .line 33
    :cond_0
    return-object p0
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

.method public static isProxy(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string/jumbo v4, "javassist.util.proxy.ProxyObject"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "org.springframework.cglib.proxy.Factory"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "org.springframework.context.annotation.ConfigurationClassEnhancer$EnhancedConfiguration"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "org.mockito.cglib.proxy.Factory"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "net.sf.cglib.proxy.Factory"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "org.hibernate.proxy.HibernateProxy"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
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
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x4c

    .line 17
    .line 18
    const/16 v3, 0x3b

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    .line 30
    :sswitch_0
    const-string/jumbo v0, "short[]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v7, 0x54

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string/jumbo v0, "boolean[]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v7, 0x53

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string/jumbo v0, "JSONObject"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v7, 0x52

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string/jumbo v0, "[String"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v7, 0x51

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string/jumbo v0, "ConcurrentHashMap"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v7, 0x50

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_5
    const-string/jumbo v0, "double[]"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v7, 0x4f

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_6
    const-string/jumbo v0, "java.util.LinkedHashSet"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v7, 0x4e

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string/jumbo v0, "java.util.LinkedHashMap"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v7, 0x4d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string/jumbo v0, "java.lang.String"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v7, 0x4c

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_9
    const-string/jumbo v0, "java.util.TreeSet"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v7, 0x4b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_a
    const-string/jumbo v0, "java.lang.Object"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v7, 0x4a

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_b
    const-string/jumbo v0, "java.util.Collections$SingletonSet"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v7, 0x49

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_c
    const-string/jumbo v0, "java.util.Collections$UnmodifiableRandomAccessList"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v7, 0x48

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_d
    const-string/jumbo v0, "TreeSet"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v7, 0x47

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const-string/jumbo v0, "ArrayList"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v7, 0x46

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string/jumbo v0, "java.lang.Long"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v7, 0x45

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string/jumbo v0, "java.util.Arrays$ArrayList"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v7, 0x44

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    const-string/jumbo v0, "java.util.OptionalLong"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v7, 0x43

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    .line 283
    :sswitch_12
    const-string/jumbo v0, "short"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v7, 0x42

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_13
    const-string/jumbo v0, "int[]"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v7, 0x41

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_14
    const-string/jumbo v0, "float"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v7, 0x40

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_15
    const-string/jumbo v0, "java.util.List"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v7, 0x3f

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_16
    const-string/jumbo v0, "boolean"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v7, 0x3e

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_17
    const-string/jumbo v0, "java.util.Collections$EmptyList"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v7, 0x3d

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_18
    const-string/jumbo v0, "long"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_19

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_19
    const/16 v7, 0x3c

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_19
    const-string/jumbo v0, "char"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_1a

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1a
    const/16 v7, 0x3b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_1a
    const-string/jumbo v0, "byte"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1b
    const/16 v7, 0x3a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_1b
    const-string/jumbo v0, "UUID"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-nez v0, :cond_1c

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1c
    const/16 v7, 0x39

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_1c
    const-string/jumbo v0, "List"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-nez v0, :cond_1d

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1d
    const/16 v7, 0x38

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_1d
    const-string/jumbo v0, "Date"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-nez v0, :cond_1e

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1e
    const/16 v7, 0x37

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_1e
    const-string/jumbo v0, "int"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-nez v0, :cond_1f

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1f
    const/16 v7, 0x36

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_1f
    const-string/jumbo v0, "Set"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    .line 471
    if-nez v0, :cond_20

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_20
    const/16 v7, 0x35

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_20
    const-string/jumbo v0, "Map"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_21

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_21
    const/16 v7, 0x34

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :sswitch_21
    const-string/jumbo v0, "JO1"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-nez v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_22
    const/16 v7, 0x33

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :sswitch_22
    const-string/jumbo v0, "[Z"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-nez v0, :cond_23

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_23
    const/16 v7, 0x32

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :sswitch_23
    const-string/jumbo v0, "[S"

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-nez v0, :cond_24

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_24
    const/16 v7, 0x31

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_24
    const-string/jumbo v0, "[O"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-nez v0, :cond_25

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_25
    const/16 v7, 0x30

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_25
    const-string/jumbo v0, "[J"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-nez v0, :cond_26

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_26
    const/16 v7, 0x2f

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_26
    const-string/jumbo v0, "[I"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-nez v0, :cond_27

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_27
    const/16 v7, 0x2e

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_27
    const-string/jumbo v0, "[F"

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    .line 583
    if-nez v0, :cond_28

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_28
    const/16 v7, 0x2d

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_28
    const-string/jumbo v0, "[D"

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-nez v0, :cond_29

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_29
    const/16 v7, 0x2c

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :sswitch_29
    const-string/jumbo v0, "[C"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-nez v0, :cond_2a

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_2a
    const/16 v7, 0x2b

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :sswitch_2a
    const-string/jumbo v0, "[B"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    .line 625
    if-nez v0, :cond_2b

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_2b
    const/16 v7, 0x2a

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :sswitch_2b
    const-string/jumbo v0, "LM"

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    .line 639
    if-nez v0, :cond_2c

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_2c
    const/16 v7, 0x29

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :sswitch_2c
    const-string/jumbo v0, "LA"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-nez v0, :cond_2d

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_2d
    const/16 v7, 0x28

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :sswitch_2d
    const-string/jumbo v0, "Z"

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-nez v0, :cond_2e

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_2e
    const/16 v7, 0x27

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_2e
    const-string/jumbo v0, "S"

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    .line 681
    if-nez v0, :cond_2f

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_2f
    const/16 v7, 0x26

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_2f
    const-string/jumbo v0, "O"

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-nez v0, :cond_30

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_30
    const/16 v7, 0x25

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :sswitch_30
    const-string/jumbo v0, "M"

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-nez v0, :cond_31

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_31
    const/16 v7, 0x24

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :sswitch_31
    const-string/jumbo v0, "J"

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    .line 723
    if-nez v0, :cond_32

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_32
    const/16 v7, 0x23

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :sswitch_32
    const-string/jumbo v0, "I"

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    .line 737
    if-nez v0, :cond_33

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_33
    const/16 v7, 0x22

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :sswitch_33
    const-string/jumbo v0, "F"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    .line 751
    if-nez v0, :cond_34

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_34
    const/16 v7, 0x21

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :sswitch_34
    const-string/jumbo v0, "D"

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    .line 765
    if-nez v0, :cond_35

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_35
    const/16 v7, 0x20

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_35
    const-string/jumbo v0, "C"

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    .line 779
    if-nez v0, :cond_36

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_36
    const/16 v7, 0x1f

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_36
    const-string/jumbo v0, "B"

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    .line 793
    if-nez v0, :cond_37

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_37
    const/16 v7, 0x1e

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :sswitch_37
    const-string/jumbo v0, "A"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    .line 807
    if-nez v0, :cond_38

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_38
    const/16 v7, 0x1d

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :sswitch_38
    const-string/jumbo v0, "Calendar"

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    .line 821
    if-nez v0, :cond_39

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_39
    const/16 v7, 0x1c

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :sswitch_39
    const-string/jumbo v0, "java.util.Collections$EmptySet"

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    .line 835
    if-nez v0, :cond_3a

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_3a
    const/16 v7, 0x1b

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :sswitch_3a
    const-string/jumbo v0, "java.util.Collections$EmptyMap"

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    .line 849
    if-nez v0, :cond_3b

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_3b
    const/16 v7, 0x1a

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :sswitch_3b
    const-string/jumbo v0, "java.lang.Class"

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    .line 863
    if-nez v0, :cond_3c

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_3c
    const/16 v7, 0x19

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :sswitch_3c
    const-string/jumbo v0, "java.util.Optional"

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    .line 877
    if-nez v0, :cond_3d

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_3d
    const/16 v7, 0x18

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :sswitch_3d
    const-string/jumbo v0, "float[]"

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    .line 891
    if-nez v0, :cond_3e

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_3e
    const/16 v7, 0x17

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :sswitch_3e
    const-string/jumbo v0, "LinkedList"

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    .line 905
    if-nez v0, :cond_3f

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_3f
    const/16 v7, 0x16

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_3f
    const-string/jumbo v0, "java.util.Collections$SingletonList"

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    .line 919
    if-nez v0, :cond_40

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_40
    const/16 v7, 0x15

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :sswitch_40
    const-string/jumbo v0, "long[]"

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    .line 933
    if-nez v0, :cond_41

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_41
    const/16 v7, 0x14

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :sswitch_41
    const-string/jumbo v0, "java.util.ArrayList"

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    .line 947
    if-nez v0, :cond_42

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_42
    const/16 v7, 0x13

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :sswitch_42
    const-string/jumbo v0, "double"

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    .line 961
    if-nez v0, :cond_43

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_43
    const/16 v7, 0x12

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :sswitch_43
    const-string/jumbo v0, "char[]"

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    .line 975
    if-nez v0, :cond_44

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_44
    const/16 v7, 0x11

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :sswitch_44
    const-string/jumbo v0, "byte[]"

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    .line 989
    if-nez v0, :cond_45

    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_45
    const/16 v7, 0x10

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :sswitch_45
    const-string/jumbo v0, "java.util.Set"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    .line 1003
    if-nez v0, :cond_46

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_46
    const/16 v7, 0xf

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :sswitch_46
    const-string/jumbo v0, "java.util.Map"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    .line 1017
    if-nez v0, :cond_47

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_47
    const/16 v7, 0xe

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :sswitch_47
    const-string/jumbo v0, "java.util.HashSet"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    .line 1031
    if-nez v0, :cond_48

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_48
    const/16 v7, 0xd

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :sswitch_48
    const-string/jumbo v0, "java.util.HashMap"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    .line 1045
    if-nez v0, :cond_49

    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_49
    const/16 v7, 0xc

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :sswitch_49
    const-string/jumbo v0, "LinkedHashSet"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    .line 1059
    if-nez v0, :cond_4a

    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_4a
    const/16 v7, 0xb

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :sswitch_4a
    const-string/jumbo v0, "LinkedHashMap"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    .line 1073
    if-nez v0, :cond_4b

    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :cond_4b
    const/16 v7, 0xa

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :sswitch_4b
    const-string/jumbo v0, "ConcurrentLinkedQueue"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    .line 1087
    if-nez v0, :cond_4c

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_4c
    const/16 v7, 0x9

    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :sswitch_4c
    const-string/jumbo v0, "ConcurrentLinkedDeque"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    .line 1101
    if-nez v0, :cond_4d

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_4d
    const/16 v7, 0x8

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :sswitch_4d
    const-string/jumbo v0, "String"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    .line 1115
    if-nez v0, :cond_4e

    .line 1116
    goto :goto_0

    .line 1117
    :cond_4e
    const/4 v7, 0x7

    .line 1118
    goto :goto_0

    .line 1119
    .line 1120
    :sswitch_4e
    const-string/jumbo v0, "java.util.LinkedList"

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    move-result v0

    .line 1125
    .line 1126
    if-nez v0, :cond_4f

    .line 1127
    goto :goto_0

    .line 1128
    :cond_4f
    const/4 v7, 0x6

    .line 1129
    goto :goto_0

    .line 1130
    .line 1131
    :sswitch_4f
    const-string/jumbo v0, "HashSet"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    .line 1137
    if-nez v0, :cond_50

    .line 1138
    goto :goto_0

    .line 1139
    :cond_50
    const/4 v7, 0x5

    .line 1140
    goto :goto_0

    .line 1141
    .line 1142
    :sswitch_50
    const-string/jumbo v0, "HashMap"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    if-nez v0, :cond_51

    .line 1149
    goto :goto_0

    .line 1150
    :cond_51
    const/4 v7, 0x4

    .line 1151
    goto :goto_0

    .line 1152
    .line 1153
    :sswitch_51
    const-string/jumbo v0, "Object"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v0

    .line 1158
    .line 1159
    if-nez v0, :cond_52

    .line 1160
    goto :goto_0

    .line 1161
    :cond_52
    const/4 v7, 0x3

    .line 1162
    goto :goto_0

    .line 1163
    .line 1164
    :sswitch_52
    const-string/jumbo v0, "java.io.IOException"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    .line 1170
    if-nez v0, :cond_53

    .line 1171
    goto :goto_0

    .line 1172
    :cond_53
    const/4 v7, 0x2

    .line 1173
    goto :goto_0

    .line 1174
    .line 1175
    :sswitch_53
    const-string/jumbo v0, "java.lang.Integer"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    .line 1181
    if-nez v0, :cond_54

    .line 1182
    goto :goto_0

    .line 1183
    :cond_54
    const/4 v7, 0x1

    .line 1184
    goto :goto_0

    .line 1185
    .line 1186
    :sswitch_54
    const-string/jumbo v0, "java.util.OptionalInt"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    .line 1192
    if-nez v0, :cond_55

    .line 1193
    goto :goto_0

    .line 1194
    :cond_55
    const/4 v7, 0x0

    .line 1195
    .line 1196
    .line 1197
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 1198
    goto :goto_1

    .line 1199
    .line 1200
    :pswitch_0
    const-class p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 1201
    return-object p0

    .line 1202
    .line 1203
    :pswitch_1
    const-class p0, [Ljava/lang/String;

    .line 1204
    return-object p0

    .line 1205
    .line 1206
    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1207
    return-object p0

    .line 1208
    .line 1209
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 1210
    return-object p0

    .line 1211
    .line 1212
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1213
    return-object p0

    .line 1214
    .line 1215
    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    .line 1216
    return-object p0

    .line 1217
    .line 1218
    :pswitch_6
    const-class p0, Ljava/lang/Long;

    .line 1219
    return-object p0

    .line 1220
    .line 1221
    :pswitch_7
    new-array p0, v5, [Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v0

    .line 1226
    .line 1227
    aput-object v0, p0, v6

    .line 1228
    .line 1229
    .line 1230
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    move-result-object p0

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    move-result-object p0

    .line 1236
    return-object p0

    .line 1237
    .line 1238
    .line 1239
    :pswitch_8
    invoke-static {}, Lcom/alibaba/fastjson2/reader/p;->a()Ljava/lang/Class;

    .line 1240
    move-result-object p0

    .line 1241
    return-object p0

    .line 1242
    .line 1243
    :pswitch_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    move-result-object p0

    .line 1248
    return-object p0

    .line 1249
    .line 1250
    :pswitch_a
    const-class p0, Ljava/util/UUID;

    .line 1251
    return-object p0

    .line 1252
    .line 1253
    :pswitch_b
    const-class p0, Ljava/util/List;

    .line 1254
    return-object p0

    .line 1255
    .line 1256
    :pswitch_c
    const-class p0, Ljava/util/Date;

    .line 1257
    return-object p0

    .line 1258
    .line 1259
    :pswitch_d
    const-string/jumbo p0, "com.alibaba.fastjson.JSONObject"

    .line 1260
    .line 1261
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    .line 1267
    check-cast v0, Ljava/lang/Class;

    .line 1268
    .line 1269
    if-eqz v0, :cond_56

    .line 1270
    return-object v0

    .line 1271
    .line 1272
    :cond_56
    const-string/jumbo v0, "java.util.ImmutableCollections$"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1276
    move-result v0

    .line 1277
    .line 1278
    if-eqz v0, :cond_57

    .line 1279
    .line 1280
    .line 1281
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1282
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    return-object p0

    .line 1284
    .line 1285
    :catch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1286
    return-object p0

    .line 1287
    .line 1288
    .line 1289
    :cond_57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1290
    move-result v0

    .line 1291
    .line 1292
    if-ne v0, v1, :cond_58

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1296
    move-result v0

    .line 1297
    sub-int/2addr v0, v5

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 1301
    move-result v0

    .line 1302
    .line 1303
    if-ne v0, v3, :cond_58

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1307
    move-result v0

    .line 1308
    sub-int/2addr v0, v5

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1312
    move-result-object p0

    .line 1313
    .line 1314
    .line 1315
    :cond_58
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1316
    move-result v0

    .line 1317
    .line 1318
    const/16 v1, 0x5b

    .line 1319
    .line 1320
    if-eq v0, v1, :cond_5b

    .line 1321
    .line 1322
    const-string/jumbo v0, "[]"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1326
    move-result v0

    .line 1327
    .line 1328
    if-eqz v0, :cond_59

    .line 1329
    goto :goto_2

    .line 1330
    .line 1331
    .line 1332
    :cond_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1333
    move-result-object v0

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 1337
    move-result-object v0

    .line 1338
    .line 1339
    if-eqz v0, :cond_5a

    .line 1340
    .line 1341
    .line 1342
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1343
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1344
    return-object p0

    .line 1345
    .line 1346
    :catch_1
    :cond_5a
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/JSON;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1350
    move-result-object v0

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1354
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1355
    return-object p0

    .line 1356
    .line 1357
    .line 1358
    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1359
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1360
    return-object p0

    .line 1361
    :catch_3
    return-object v2

    .line 1362
    .line 1363
    .line 1364
    :cond_5b
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1365
    move-result v0

    .line 1366
    .line 1367
    if-ne v0, v1, :cond_5c

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1371
    move-result-object v0

    .line 1372
    goto :goto_3

    .line 1373
    .line 1374
    .line 1375
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1376
    move-result v0

    .line 1377
    sub-int/2addr v0, v4

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1381
    move-result-object v0

    .line 1382
    .line 1383
    .line 1384
    :goto_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1385
    move-result-object v0

    .line 1386
    .line 1387
    if-eqz v0, :cond_5d

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1391
    move-result-object p0

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    move-result-object p0

    .line 1396
    return-object p0

    .line 1397
    .line 1398
    :cond_5d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1399
    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    const-string/jumbo v2, "load class error "

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    move-result-object p0

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1419
    throw v0

    .line 1420
    .line 1421
    :pswitch_e
    const-class p0, [Z

    .line 1422
    return-object p0

    .line 1423
    .line 1424
    :pswitch_f
    const-class p0, [S

    .line 1425
    return-object p0

    .line 1426
    .line 1427
    :pswitch_10
    const-class p0, [Ljava/lang/Object;

    .line 1428
    return-object p0

    .line 1429
    .line 1430
    :pswitch_11
    const-class p0, [I

    .line 1431
    return-object p0

    .line 1432
    .line 1433
    :pswitch_12
    const-class p0, [D

    .line 1434
    return-object p0

    .line 1435
    .line 1436
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1437
    return-object p0

    .line 1438
    .line 1439
    :pswitch_14
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1440
    return-object p0

    .line 1441
    .line 1442
    :pswitch_15
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1443
    return-object p0

    .line 1444
    .line 1445
    :pswitch_16
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1446
    return-object p0

    .line 1447
    .line 1448
    :pswitch_17
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1449
    return-object p0

    .line 1450
    .line 1451
    :pswitch_18
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1452
    return-object p0

    .line 1453
    .line 1454
    :pswitch_19
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1455
    return-object p0

    .line 1456
    .line 1457
    :pswitch_1a
    const-class p0, Ljava/util/Calendar;

    .line 1458
    return-object p0

    .line 1459
    .line 1460
    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    move-result-object p0

    .line 1465
    return-object p0

    .line 1466
    .line 1467
    :pswitch_1c
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    move-result-object p0

    .line 1472
    return-object p0

    .line 1473
    .line 1474
    :pswitch_1d
    const-class p0, Ljava/lang/Class;

    .line 1475
    return-object p0

    .line 1476
    .line 1477
    .line 1478
    :pswitch_1e
    invoke-static {}, Lcom/alibaba/fastjson2/reader/g;->a()Ljava/lang/Class;

    .line 1479
    move-result-object p0

    .line 1480
    return-object p0

    .line 1481
    .line 1482
    :pswitch_1f
    const-class p0, [F

    .line 1483
    return-object p0

    .line 1484
    .line 1485
    :pswitch_20
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_List:Ljava/lang/Class;

    .line 1486
    return-object p0

    .line 1487
    .line 1488
    :pswitch_21
    const-class p0, [J

    .line 1489
    return-object p0

    .line 1490
    .line 1491
    :pswitch_22
    const-class p0, Ljava/util/ArrayList;

    .line 1492
    return-object p0

    .line 1493
    .line 1494
    :pswitch_23
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1495
    return-object p0

    .line 1496
    .line 1497
    :pswitch_24
    const-class p0, [C

    .line 1498
    return-object p0

    .line 1499
    .line 1500
    :pswitch_25
    const-class p0, [B

    .line 1501
    return-object p0

    .line 1502
    .line 1503
    :pswitch_26
    const-class p0, Ljava/util/Set;

    .line 1504
    return-object p0

    .line 1505
    .line 1506
    :pswitch_27
    const-class p0, Ljava/util/Map;

    .line 1507
    return-object p0

    .line 1508
    .line 1509
    :pswitch_28
    const-class p0, Ljava/util/LinkedHashSet;

    .line 1510
    return-object p0

    .line 1511
    .line 1512
    :pswitch_29
    const-class p0, Ljava/util/LinkedHashMap;

    .line 1513
    return-object p0

    .line 1514
    .line 1515
    :pswitch_2a
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1516
    return-object p0

    .line 1517
    .line 1518
    :pswitch_2b
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1519
    return-object p0

    .line 1520
    .line 1521
    :pswitch_2c
    const-class p0, Ljava/lang/String;

    .line 1522
    return-object p0

    .line 1523
    .line 1524
    :pswitch_2d
    const-class p0, Ljava/util/LinkedList;

    .line 1525
    return-object p0

    .line 1526
    .line 1527
    :pswitch_2e
    const-class p0, Ljava/util/HashSet;

    .line 1528
    return-object p0

    .line 1529
    .line 1530
    :pswitch_2f
    const-class p0, Ljava/util/HashMap;

    .line 1531
    return-object p0

    .line 1532
    .line 1533
    :pswitch_30
    const-class p0, Ljava/lang/Object;

    .line 1534
    return-object p0

    .line 1535
    .line 1536
    :pswitch_31
    const-class p0, Ljava/io/IOException;

    .line 1537
    return-object p0

    .line 1538
    .line 1539
    :pswitch_32
    const-class p0, Ljava/lang/Integer;

    .line 1540
    return-object p0

    .line 1541
    .line 1542
    .line 1543
    :pswitch_33
    invoke-static {}, Lcom/alibaba/fastjson2/reader/n;->a()Ljava/lang/Class;

    .line 1544
    move-result-object p0

    .line 1545
    return-object p0

    .line 1546
    :sswitch_data_0
    .sparse-switch
        -0x7b9d8951 -> :sswitch_54
        -0x7a988a96 -> :sswitch_53
        -0x77d84db3 -> :sswitch_52
        -0x739a70a1 -> :sswitch_51
        -0x73343eb2 -> :sswitch_50
        -0x733427ac -> :sswitch_4f
        -0x71348fe9 -> :sswitch_4e
        -0x6bc5b3cf -> :sswitch_4d
        -0x63a0b650 -> :sswitch_4c
        -0x62e26bdf -> :sswitch_4b
        -0x5485130b -> :sswitch_4a
        -0x5484fc05 -> :sswitch_49
        -0x539bd852 -> :sswitch_48
        -0x539bc14c -> :sswitch_47
        -0x52743c64 -> :sswitch_46
        -0x5274255e -> :sswitch_45
        -0x51e5b596 -> :sswitch_44
        -0x5128dec8 -> :sswitch_43
        -0x4f08842f -> :sswitch_42
        -0x4267cf29 -> :sswitch_41
        -0x4164dd22 -> :sswitch_40
        -0x400bab66 -> :sswitch_3f
        -0x39260d89 -> :sswitch_3e
        -0x2daef942 -> :sswitch_3d
        -0x2d66eae0 -> :sswitch_3c
        -0x1fa1475c -> :sswitch_3b
        -0x18a7fb22 -> :sswitch_3a
        -0x18a7e41c -> :sswitch_39
        -0x6c6a0a2 -> :sswitch_38
        0x41 -> :sswitch_37
        0x42 -> :sswitch_36
        0x43 -> :sswitch_35
        0x44 -> :sswitch_34
        0x46 -> :sswitch_33
        0x49 -> :sswitch_32
        0x4a -> :sswitch_31
        0x4d -> :sswitch_30
        0x4f -> :sswitch_2f
        0x53 -> :sswitch_2e
        0x5a -> :sswitch_2d
        0x975 -> :sswitch_2c
        0x981 -> :sswitch_2b
        0xb47 -> :sswitch_2a
        0xb48 -> :sswitch_29
        0xb49 -> :sswitch_28
        0xb4b -> :sswitch_27
        0xb4e -> :sswitch_26
        0xb4f -> :sswitch_25
        0xb54 -> :sswitch_24
        0xb58 -> :sswitch_23
        0xb5f -> :sswitch_22
        0x11f8c -> :sswitch_21
        0x12d3c -> :sswitch_20
        0x14442 -> :sswitch_1f
        0x197ef -> :sswitch_1e
        0x2063ce -> :sswitch_1d
        0x2424be -> :sswitch_1c
        0x27ebbb -> :sswitch_1b
        0x2e6108 -> :sswitch_1a
        0x2e9356 -> :sswitch_19
        0x32c67c -> :sswitch_18
        0x3a8415c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x5d0225c -> :sswitch_14
        0x5fb6391 -> :sswitch_13
        0x685847c -> :sswitch_12
        0x7edbfbc -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_30
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_17
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_5
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static parseBigDecimal([BII)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-array v0, p2, [C

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, p2, :cond_1

    .line 11
    .line 12
    add-int v3, p1, v2

    .line 13
    .line 14
    aget-byte v3, p0, v3

    .line 15
    int-to-char v3, v3

    .line 16
    .line 17
    aput-char v3, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 26
    return-object p0
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

.method public static parseBoolean([BII)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget-byte v1, p0, p1

    .line 17
    .line 18
    const/16 v2, 0x66

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    const/16 v2, 0x61

    .line 27
    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x2

    .line 31
    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    const/16 v2, 0x6c

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    const/16 v2, 0x73

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x4

    .line 47
    .line 48
    aget-byte v1, p0, v1

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    aget-byte v1, p0, p1

    .line 56
    .line 57
    const/16 v2, 0x74

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    aget-byte v1, p0, v1

    .line 64
    .line 65
    const/16 v2, 0x72

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, p1, 0x2

    .line 70
    .line 71
    aget-byte v1, p0, v1

    .line 72
    .line 73
    const/16 v2, 0x75

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, p1, 0x3

    .line 78
    .line 79
    aget-byte v1, p0, v1

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    aget-byte v0, p0, p1

    .line 87
    .line 88
    const/16 v1, 0x31

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x59

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    const/16 v1, 0x30

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x4e

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    return-object p0

    .line 125
    :cond_7
    const/4 p0, 0x0

    .line 126
    return-object p0
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
.end method

.method public static parseDouble([BII)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 1
    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 2
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 3
    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 4
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 5
    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 6
    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 7
    aput-char v7, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    .line 8
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    .line 9
    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 10
    aget-byte v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 11
    aget-byte v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int v8, v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int v8, v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const-wide/16 v0, 0x0

    return-wide v0

    .line 12
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string/jumbo v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseDouble([CII)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 15
    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 16
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 17
    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 19
    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 20
    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 21
    aput-char v8, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    .line 22
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    .line 23
    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 24
    aget-char v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 25
    aget-char v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int v8, v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int v8, v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const-wide/16 v0, 0x0

    return-wide v0

    .line 26
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string/jumbo v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([BII)F
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 1
    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 2
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 3
    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 4
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 5
    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 6
    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 7
    aput-char v7, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    .line 8
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    .line 9
    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 10
    aget-byte v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 11
    aget-byte v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int v8, v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int v8, v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    .line 13
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string/jumbo v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([CII)F
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 15
    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 16
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 17
    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 19
    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 20
    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 21
    aput-char v8, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    .line 22
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    .line 23
    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 24
    aget-char v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 25
    aget-char v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int v8, v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int v8, v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const/4 v0, 0x0

    return v0

    .line 26
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    .line 27
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string/jumbo v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseInt([BII)Ljava/lang/Integer;
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    const v1, 0x186a0

    .line 7
    .line 8
    const/16 v2, 0x39

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    aget-byte v4, p0, p1

    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    aget-byte v5, p0, v5

    .line 22
    .line 23
    add-int/lit8 v6, p1, 0x2

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    add-int/lit8 v7, p1, 0x3

    .line 28
    .line 29
    aget-byte v7, p0, v7

    .line 30
    .line 31
    add-int/lit8 v8, p1, 0x4

    .line 32
    .line 33
    aget-byte v8, p0, v8

    .line 34
    .line 35
    add-int/lit8 v9, p1, 0x5

    .line 36
    .line 37
    aget-byte v9, p0, v9

    .line 38
    .line 39
    add-int/lit8 v10, p1, 0x6

    .line 40
    .line 41
    aget-byte v10, p0, v10

    .line 42
    .line 43
    add-int/lit8 v11, p1, 0x7

    .line 44
    .line 45
    aget-byte v11, p0, v11

    .line 46
    .line 47
    if-lt v4, v3, :cond_0

    .line 48
    .line 49
    if-gt v4, v2, :cond_0

    .line 50
    .line 51
    if-lt v5, v3, :cond_0

    .line 52
    .line 53
    if-gt v5, v2, :cond_0

    .line 54
    .line 55
    if-lt v6, v3, :cond_0

    .line 56
    .line 57
    if-gt v6, v2, :cond_0

    .line 58
    .line 59
    if-lt v7, v3, :cond_0

    .line 60
    .line 61
    if-gt v7, v2, :cond_0

    .line 62
    .line 63
    if-lt v8, v3, :cond_0

    .line 64
    .line 65
    if-gt v8, v2, :cond_0

    .line 66
    .line 67
    if-lt v9, v3, :cond_0

    .line 68
    .line 69
    if-gt v9, v2, :cond_0

    .line 70
    .line 71
    if-lt v10, v3, :cond_0

    .line 72
    .line 73
    if-gt v10, v2, :cond_0

    .line 74
    .line 75
    if-lt v11, v3, :cond_0

    .line 76
    .line 77
    if-gt v11, v2, :cond_0

    .line 78
    sub-int/2addr v4, v3

    .line 79
    .line 80
    .line 81
    const p0, 0x989680

    .line 82
    .line 83
    mul-int v4, v4, p0

    .line 84
    sub-int/2addr v5, v3

    .line 85
    .line 86
    mul-int v5, v5, v0

    .line 87
    add-int/2addr v4, v5

    .line 88
    sub-int/2addr v6, v3

    .line 89
    .line 90
    mul-int v6, v6, v1

    .line 91
    add-int/2addr v4, v6

    .line 92
    sub-int/2addr v7, v3

    .line 93
    .line 94
    mul-int/lit16 v7, v7, 0x2710

    .line 95
    add-int/2addr v4, v7

    .line 96
    sub-int/2addr v8, v3

    .line 97
    .line 98
    mul-int/lit16 v8, v8, 0x3e8

    .line 99
    add-int/2addr v4, v8

    .line 100
    sub-int/2addr v9, v3

    .line 101
    .line 102
    mul-int/lit8 v9, v9, 0x64

    .line 103
    add-int/2addr v4, v9

    .line 104
    sub-int/2addr v10, v3

    .line 105
    .line 106
    mul-int/lit8 v10, v10, 0xa

    .line 107
    add-int/2addr v4, v10

    .line 108
    sub-int/2addr v11, v3

    .line 109
    add-int/2addr v4, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_1
    aget-byte v4, p0, p1

    .line 117
    .line 118
    add-int/lit8 v5, p1, 0x1

    .line 119
    .line 120
    aget-byte v5, p0, v5

    .line 121
    .line 122
    add-int/lit8 v6, p1, 0x2

    .line 123
    .line 124
    aget-byte v6, p0, v6

    .line 125
    .line 126
    add-int/lit8 v7, p1, 0x3

    .line 127
    .line 128
    aget-byte v7, p0, v7

    .line 129
    .line 130
    add-int/lit8 v8, p1, 0x4

    .line 131
    .line 132
    aget-byte v8, p0, v8

    .line 133
    .line 134
    add-int/lit8 v9, p1, 0x5

    .line 135
    .line 136
    aget-byte v9, p0, v9

    .line 137
    .line 138
    add-int/lit8 v10, p1, 0x6

    .line 139
    .line 140
    aget-byte v10, p0, v10

    .line 141
    .line 142
    if-lt v4, v3, :cond_0

    .line 143
    .line 144
    if-gt v4, v2, :cond_0

    .line 145
    .line 146
    if-lt v5, v3, :cond_0

    .line 147
    .line 148
    if-gt v5, v2, :cond_0

    .line 149
    .line 150
    if-lt v6, v3, :cond_0

    .line 151
    .line 152
    if-gt v6, v2, :cond_0

    .line 153
    .line 154
    if-lt v7, v3, :cond_0

    .line 155
    .line 156
    if-gt v7, v2, :cond_0

    .line 157
    .line 158
    if-lt v8, v3, :cond_0

    .line 159
    .line 160
    if-gt v8, v2, :cond_0

    .line 161
    .line 162
    if-lt v9, v3, :cond_0

    .line 163
    .line 164
    if-gt v9, v2, :cond_0

    .line 165
    .line 166
    if-lt v10, v3, :cond_0

    .line 167
    .line 168
    if-gt v10, v2, :cond_0

    .line 169
    sub-int/2addr v4, v3

    .line 170
    .line 171
    mul-int v4, v4, v0

    .line 172
    sub-int/2addr v5, v3

    .line 173
    .line 174
    mul-int v5, v5, v1

    .line 175
    add-int/2addr v4, v5

    .line 176
    sub-int/2addr v6, v3

    .line 177
    .line 178
    mul-int/lit16 v6, v6, 0x2710

    .line 179
    add-int/2addr v4, v6

    .line 180
    sub-int/2addr v7, v3

    .line 181
    .line 182
    mul-int/lit16 v7, v7, 0x3e8

    .line 183
    add-int/2addr v4, v7

    .line 184
    sub-int/2addr v8, v3

    .line 185
    .line 186
    mul-int/lit8 v8, v8, 0x64

    .line 187
    add-int/2addr v4, v8

    .line 188
    sub-int/2addr v9, v3

    .line 189
    .line 190
    mul-int/lit8 v9, v9, 0xa

    .line 191
    add-int/2addr v4, v9

    .line 192
    sub-int/2addr v10, v3

    .line 193
    add-int/2addr v4, v10

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_2
    aget-byte v0, p0, p1

    .line 201
    .line 202
    add-int/lit8 v4, p1, 0x1

    .line 203
    .line 204
    aget-byte v4, p0, v4

    .line 205
    .line 206
    add-int/lit8 v5, p1, 0x2

    .line 207
    .line 208
    aget-byte v5, p0, v5

    .line 209
    .line 210
    add-int/lit8 v6, p1, 0x3

    .line 211
    .line 212
    aget-byte v6, p0, v6

    .line 213
    .line 214
    add-int/lit8 v7, p1, 0x4

    .line 215
    .line 216
    aget-byte v7, p0, v7

    .line 217
    .line 218
    add-int/lit8 v8, p1, 0x5

    .line 219
    .line 220
    aget-byte v8, p0, v8

    .line 221
    .line 222
    if-lt v0, v3, :cond_0

    .line 223
    .line 224
    if-gt v0, v2, :cond_0

    .line 225
    .line 226
    if-lt v4, v3, :cond_0

    .line 227
    .line 228
    if-gt v4, v2, :cond_0

    .line 229
    .line 230
    if-lt v5, v3, :cond_0

    .line 231
    .line 232
    if-gt v5, v2, :cond_0

    .line 233
    .line 234
    if-lt v6, v3, :cond_0

    .line 235
    .line 236
    if-gt v6, v2, :cond_0

    .line 237
    .line 238
    if-lt v7, v3, :cond_0

    .line 239
    .line 240
    if-gt v7, v2, :cond_0

    .line 241
    .line 242
    if-lt v8, v3, :cond_0

    .line 243
    .line 244
    if-gt v8, v2, :cond_0

    .line 245
    sub-int/2addr v0, v3

    .line 246
    .line 247
    mul-int v0, v0, v1

    .line 248
    sub-int/2addr v4, v3

    .line 249
    .line 250
    mul-int/lit16 v4, v4, 0x2710

    .line 251
    add-int/2addr v0, v4

    .line 252
    sub-int/2addr v5, v3

    .line 253
    .line 254
    mul-int/lit16 v5, v5, 0x3e8

    .line 255
    add-int/2addr v0, v5

    .line 256
    sub-int/2addr v6, v3

    .line 257
    .line 258
    mul-int/lit8 v6, v6, 0x64

    .line 259
    add-int/2addr v0, v6

    .line 260
    sub-int/2addr v7, v3

    .line 261
    .line 262
    mul-int/lit8 v7, v7, 0xa

    .line 263
    add-int/2addr v0, v7

    .line 264
    sub-int/2addr v8, v3

    .line 265
    add-int/2addr v0, v8

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_3
    aget-byte v0, p0, p1

    .line 273
    .line 274
    add-int/lit8 v1, p1, 0x1

    .line 275
    .line 276
    aget-byte v1, p0, v1

    .line 277
    .line 278
    add-int/lit8 v4, p1, 0x2

    .line 279
    .line 280
    aget-byte v4, p0, v4

    .line 281
    .line 282
    add-int/lit8 v5, p1, 0x3

    .line 283
    .line 284
    aget-byte v5, p0, v5

    .line 285
    .line 286
    add-int/lit8 v6, p1, 0x4

    .line 287
    .line 288
    aget-byte v6, p0, v6

    .line 289
    .line 290
    if-lt v0, v3, :cond_0

    .line 291
    .line 292
    if-gt v0, v2, :cond_0

    .line 293
    .line 294
    if-lt v1, v3, :cond_0

    .line 295
    .line 296
    if-gt v1, v2, :cond_0

    .line 297
    .line 298
    if-lt v4, v3, :cond_0

    .line 299
    .line 300
    if-gt v4, v2, :cond_0

    .line 301
    .line 302
    if-lt v5, v3, :cond_0

    .line 303
    .line 304
    if-gt v5, v2, :cond_0

    .line 305
    .line 306
    if-lt v6, v3, :cond_0

    .line 307
    .line 308
    if-gt v6, v2, :cond_0

    .line 309
    sub-int/2addr v0, v3

    .line 310
    .line 311
    mul-int/lit16 v0, v0, 0x2710

    .line 312
    sub-int/2addr v1, v3

    .line 313
    .line 314
    mul-int/lit16 v1, v1, 0x3e8

    .line 315
    add-int/2addr v0, v1

    .line 316
    sub-int/2addr v4, v3

    .line 317
    .line 318
    mul-int/lit8 v4, v4, 0x64

    .line 319
    add-int/2addr v0, v4

    .line 320
    sub-int/2addr v5, v3

    .line 321
    .line 322
    mul-int/lit8 v5, v5, 0xa

    .line 323
    add-int/2addr v0, v5

    .line 324
    sub-int/2addr v6, v3

    .line 325
    add-int/2addr v0, v6

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_4
    aget-byte v0, p0, p1

    .line 333
    .line 334
    add-int/lit8 v1, p1, 0x1

    .line 335
    .line 336
    aget-byte v1, p0, v1

    .line 337
    .line 338
    add-int/lit8 v4, p1, 0x2

    .line 339
    .line 340
    aget-byte v4, p0, v4

    .line 341
    .line 342
    add-int/lit8 v5, p1, 0x3

    .line 343
    .line 344
    aget-byte v5, p0, v5

    .line 345
    .line 346
    if-lt v0, v3, :cond_0

    .line 347
    .line 348
    if-gt v0, v2, :cond_0

    .line 349
    .line 350
    if-lt v1, v3, :cond_0

    .line 351
    .line 352
    if-gt v1, v2, :cond_0

    .line 353
    .line 354
    if-lt v4, v3, :cond_0

    .line 355
    .line 356
    if-gt v4, v2, :cond_0

    .line 357
    .line 358
    if-lt v5, v3, :cond_0

    .line 359
    .line 360
    if-gt v5, v2, :cond_0

    .line 361
    sub-int/2addr v0, v3

    .line 362
    .line 363
    mul-int/lit16 v0, v0, 0x3e8

    .line 364
    sub-int/2addr v1, v3

    .line 365
    .line 366
    mul-int/lit8 v1, v1, 0x64

    .line 367
    add-int/2addr v0, v1

    .line 368
    sub-int/2addr v4, v3

    .line 369
    .line 370
    mul-int/lit8 v4, v4, 0xa

    .line 371
    add-int/2addr v0, v4

    .line 372
    sub-int/2addr v5, v3

    .line 373
    add-int/2addr v0, v5

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_5
    aget-byte v0, p0, p1

    .line 381
    .line 382
    add-int/lit8 v1, p1, 0x1

    .line 383
    .line 384
    aget-byte v1, p0, v1

    .line 385
    .line 386
    add-int/lit8 v4, p1, 0x2

    .line 387
    .line 388
    aget-byte v4, p0, v4

    .line 389
    .line 390
    if-lt v0, v3, :cond_0

    .line 391
    .line 392
    if-gt v0, v2, :cond_0

    .line 393
    .line 394
    if-lt v1, v3, :cond_0

    .line 395
    .line 396
    if-gt v1, v2, :cond_0

    .line 397
    .line 398
    if-lt v4, v3, :cond_0

    .line 399
    .line 400
    if-gt v4, v2, :cond_0

    .line 401
    sub-int/2addr v0, v3

    .line 402
    .line 403
    mul-int/lit8 v0, v0, 0x64

    .line 404
    sub-int/2addr v1, v3

    .line 405
    .line 406
    mul-int/lit8 v1, v1, 0xa

    .line 407
    add-int/2addr v0, v1

    .line 408
    sub-int/2addr v4, v3

    .line 409
    add-int/2addr v0, v4

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_6
    aget-byte v0, p0, p1

    .line 417
    .line 418
    add-int/lit8 v1, p1, 0x1

    .line 419
    .line 420
    aget-byte v1, p0, v1

    .line 421
    .line 422
    if-lt v0, v3, :cond_0

    .line 423
    .line 424
    if-gt v0, v2, :cond_0

    .line 425
    .line 426
    if-lt v1, v3, :cond_0

    .line 427
    .line 428
    if-gt v1, v2, :cond_0

    .line 429
    sub-int/2addr v0, v3

    .line 430
    .line 431
    mul-int/lit8 v0, v0, 0xa

    .line 432
    sub-int/2addr v1, v3

    .line 433
    add-int/2addr v0, v1

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_7
    aget-byte v0, p0, p1

    .line 441
    .line 442
    if-lt v0, v3, :cond_0

    .line 443
    .line 444
    if-gt v0, v2, :cond_0

    .line 445
    sub-int/2addr v0, v3

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_8
    const/4 p0, 0x0

    .line 452
    return-object p0

    .line 453
    .line 454
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 461
    move-result p0

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static parseLong([BII)Ljava/lang/Long;
    .locals 13

    .line 1
    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    aget-byte v3, p0, p1

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    add-int/lit8 v5, p1, 0x2

    .line 21
    .line 22
    aget-byte v5, p0, v5

    .line 23
    .line 24
    add-int/lit8 v6, p1, 0x3

    .line 25
    .line 26
    aget-byte v6, p0, v6

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x4

    .line 29
    .line 30
    aget-byte v7, p0, v7

    .line 31
    .line 32
    add-int/lit8 v8, p1, 0x5

    .line 33
    .line 34
    aget-byte v8, p0, v8

    .line 35
    .line 36
    add-int/lit8 v9, p1, 0x6

    .line 37
    .line 38
    aget-byte v9, p0, v9

    .line 39
    .line 40
    add-int/lit8 v10, p1, 0x7

    .line 41
    .line 42
    aget-byte v10, p0, v10

    .line 43
    .line 44
    if-lt v3, v2, :cond_0

    .line 45
    .line 46
    if-gt v3, v1, :cond_0

    .line 47
    .line 48
    if-lt v4, v2, :cond_0

    .line 49
    .line 50
    if-gt v4, v1, :cond_0

    .line 51
    .line 52
    if-lt v5, v2, :cond_0

    .line 53
    .line 54
    if-gt v5, v1, :cond_0

    .line 55
    .line 56
    if-lt v6, v2, :cond_0

    .line 57
    .line 58
    if-gt v6, v1, :cond_0

    .line 59
    .line 60
    if-lt v7, v2, :cond_0

    .line 61
    .line 62
    if-gt v7, v1, :cond_0

    .line 63
    .line 64
    if-lt v8, v2, :cond_0

    .line 65
    .line 66
    if-gt v8, v1, :cond_0

    .line 67
    .line 68
    if-lt v9, v2, :cond_0

    .line 69
    .line 70
    if-gt v9, v1, :cond_0

    .line 71
    .line 72
    if-lt v10, v2, :cond_0

    .line 73
    .line 74
    if-gt v10, v1, :cond_0

    .line 75
    sub-int/2addr v3, v2

    .line 76
    int-to-long p0, v3

    .line 77
    .line 78
    .line 79
    const-wide/32 v11, 0x989680

    .line 80
    .line 81
    mul-long p0, p0, v11

    .line 82
    sub-int/2addr v4, v2

    .line 83
    .line 84
    .line 85
    const p2, 0xf4240

    .line 86
    .line 87
    mul-int v4, v4, p2

    .line 88
    int-to-long v3, v4

    .line 89
    add-long/2addr p0, v3

    .line 90
    sub-int/2addr v5, v2

    .line 91
    .line 92
    mul-int v5, v5, v0

    .line 93
    int-to-long v0, v5

    .line 94
    add-long/2addr p0, v0

    .line 95
    sub-int/2addr v6, v2

    .line 96
    .line 97
    mul-int/lit16 v6, v6, 0x2710

    .line 98
    int-to-long v0, v6

    .line 99
    add-long/2addr p0, v0

    .line 100
    sub-int/2addr v7, v2

    .line 101
    .line 102
    mul-int/lit16 v7, v7, 0x3e8

    .line 103
    int-to-long v0, v7

    .line 104
    add-long/2addr p0, v0

    .line 105
    sub-int/2addr v8, v2

    .line 106
    .line 107
    mul-int/lit8 v8, v8, 0x64

    .line 108
    int-to-long v0, v8

    .line 109
    add-long/2addr p0, v0

    .line 110
    sub-int/2addr v9, v2

    .line 111
    .line 112
    mul-int/lit8 v9, v9, 0xa

    .line 113
    int-to-long v0, v9

    .line 114
    add-long/2addr p0, v0

    .line 115
    sub-int/2addr v10, v2

    .line 116
    int-to-long v0, v10

    .line 117
    add-long/2addr p0, v0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_1
    aget-byte v3, p0, p1

    .line 125
    .line 126
    add-int/lit8 v4, p1, 0x1

    .line 127
    .line 128
    aget-byte v4, p0, v4

    .line 129
    .line 130
    add-int/lit8 v5, p1, 0x2

    .line 131
    .line 132
    aget-byte v5, p0, v5

    .line 133
    .line 134
    add-int/lit8 v6, p1, 0x3

    .line 135
    .line 136
    aget-byte v6, p0, v6

    .line 137
    .line 138
    add-int/lit8 v7, p1, 0x4

    .line 139
    .line 140
    aget-byte v7, p0, v7

    .line 141
    .line 142
    add-int/lit8 v8, p1, 0x5

    .line 143
    .line 144
    aget-byte v8, p0, v8

    .line 145
    .line 146
    add-int/lit8 v9, p1, 0x6

    .line 147
    .line 148
    aget-byte v9, p0, v9

    .line 149
    .line 150
    if-lt v3, v2, :cond_0

    .line 151
    .line 152
    if-gt v3, v1, :cond_0

    .line 153
    .line 154
    if-lt v4, v2, :cond_0

    .line 155
    .line 156
    if-gt v4, v1, :cond_0

    .line 157
    .line 158
    if-lt v5, v2, :cond_0

    .line 159
    .line 160
    if-gt v5, v1, :cond_0

    .line 161
    .line 162
    if-lt v6, v2, :cond_0

    .line 163
    .line 164
    if-gt v6, v1, :cond_0

    .line 165
    .line 166
    if-lt v7, v2, :cond_0

    .line 167
    .line 168
    if-gt v7, v1, :cond_0

    .line 169
    .line 170
    if-lt v8, v2, :cond_0

    .line 171
    .line 172
    if-gt v8, v1, :cond_0

    .line 173
    .line 174
    if-lt v9, v2, :cond_0

    .line 175
    .line 176
    if-gt v9, v1, :cond_0

    .line 177
    sub-int/2addr v3, v2

    .line 178
    int-to-long p0, v3

    .line 179
    .line 180
    .line 181
    const-wide/32 v10, 0xf4240

    .line 182
    .line 183
    mul-long p0, p0, v10

    .line 184
    sub-int/2addr v4, v2

    .line 185
    .line 186
    mul-int v4, v4, v0

    .line 187
    int-to-long v0, v4

    .line 188
    add-long/2addr p0, v0

    .line 189
    sub-int/2addr v5, v2

    .line 190
    .line 191
    mul-int/lit16 v5, v5, 0x2710

    .line 192
    int-to-long v0, v5

    .line 193
    add-long/2addr p0, v0

    .line 194
    sub-int/2addr v6, v2

    .line 195
    .line 196
    mul-int/lit16 v6, v6, 0x3e8

    .line 197
    int-to-long v0, v6

    .line 198
    add-long/2addr p0, v0

    .line 199
    sub-int/2addr v7, v2

    .line 200
    .line 201
    mul-int/lit8 v7, v7, 0x64

    .line 202
    int-to-long v0, v7

    .line 203
    add-long/2addr p0, v0

    .line 204
    sub-int/2addr v8, v2

    .line 205
    .line 206
    mul-int/lit8 v8, v8, 0xa

    .line 207
    int-to-long v0, v8

    .line 208
    add-long/2addr p0, v0

    .line 209
    sub-int/2addr v9, v2

    .line 210
    int-to-long v0, v9

    .line 211
    add-long/2addr p0, v0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_2
    aget-byte v0, p0, p1

    .line 219
    .line 220
    add-int/lit8 v3, p1, 0x1

    .line 221
    .line 222
    aget-byte v3, p0, v3

    .line 223
    .line 224
    add-int/lit8 v4, p1, 0x2

    .line 225
    .line 226
    aget-byte v4, p0, v4

    .line 227
    .line 228
    add-int/lit8 v5, p1, 0x3

    .line 229
    .line 230
    aget-byte v5, p0, v5

    .line 231
    .line 232
    add-int/lit8 v6, p1, 0x4

    .line 233
    .line 234
    aget-byte v6, p0, v6

    .line 235
    .line 236
    add-int/lit8 v7, p1, 0x5

    .line 237
    .line 238
    aget-byte v7, p0, v7

    .line 239
    .line 240
    if-lt v0, v2, :cond_0

    .line 241
    .line 242
    if-gt v0, v1, :cond_0

    .line 243
    .line 244
    if-lt v3, v2, :cond_0

    .line 245
    .line 246
    if-gt v3, v1, :cond_0

    .line 247
    .line 248
    if-lt v4, v2, :cond_0

    .line 249
    .line 250
    if-gt v4, v1, :cond_0

    .line 251
    .line 252
    if-lt v5, v2, :cond_0

    .line 253
    .line 254
    if-gt v5, v1, :cond_0

    .line 255
    .line 256
    if-lt v6, v2, :cond_0

    .line 257
    .line 258
    if-gt v6, v1, :cond_0

    .line 259
    .line 260
    if-lt v7, v2, :cond_0

    .line 261
    .line 262
    if-gt v7, v1, :cond_0

    .line 263
    sub-int/2addr v0, v2

    .line 264
    int-to-long p0, v0

    .line 265
    .line 266
    .line 267
    const-wide/32 v0, 0x186a0

    .line 268
    .line 269
    mul-long p0, p0, v0

    .line 270
    sub-int/2addr v3, v2

    .line 271
    .line 272
    mul-int/lit16 v3, v3, 0x2710

    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p0, v0

    .line 275
    sub-int/2addr v4, v2

    .line 276
    .line 277
    mul-int/lit16 v4, v4, 0x3e8

    .line 278
    int-to-long v0, v4

    .line 279
    add-long/2addr p0, v0

    .line 280
    sub-int/2addr v5, v2

    .line 281
    .line 282
    mul-int/lit8 v5, v5, 0x64

    .line 283
    int-to-long v0, v5

    .line 284
    add-long/2addr p0, v0

    .line 285
    sub-int/2addr v6, v2

    .line 286
    .line 287
    mul-int/lit8 v6, v6, 0xa

    .line 288
    int-to-long v0, v6

    .line 289
    add-long/2addr p0, v0

    .line 290
    sub-int/2addr v7, v2

    .line 291
    int-to-long v0, v7

    .line 292
    add-long/2addr p0, v0

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_3
    aget-byte v0, p0, p1

    .line 300
    .line 301
    add-int/lit8 v3, p1, 0x1

    .line 302
    .line 303
    aget-byte v3, p0, v3

    .line 304
    .line 305
    add-int/lit8 v4, p1, 0x2

    .line 306
    .line 307
    aget-byte v4, p0, v4

    .line 308
    .line 309
    add-int/lit8 v5, p1, 0x3

    .line 310
    .line 311
    aget-byte v5, p0, v5

    .line 312
    .line 313
    add-int/lit8 v6, p1, 0x4

    .line 314
    .line 315
    aget-byte v6, p0, v6

    .line 316
    .line 317
    if-lt v0, v2, :cond_0

    .line 318
    .line 319
    if-gt v0, v1, :cond_0

    .line 320
    .line 321
    if-lt v3, v2, :cond_0

    .line 322
    .line 323
    if-gt v3, v1, :cond_0

    .line 324
    .line 325
    if-lt v4, v2, :cond_0

    .line 326
    .line 327
    if-gt v4, v1, :cond_0

    .line 328
    .line 329
    if-lt v5, v2, :cond_0

    .line 330
    .line 331
    if-gt v5, v1, :cond_0

    .line 332
    .line 333
    if-lt v6, v2, :cond_0

    .line 334
    .line 335
    if-gt v6, v1, :cond_0

    .line 336
    sub-int/2addr v0, v2

    .line 337
    int-to-long p0, v0

    .line 338
    .line 339
    const-wide/16 v0, 0x2710

    .line 340
    .line 341
    mul-long p0, p0, v0

    .line 342
    sub-int/2addr v3, v2

    .line 343
    .line 344
    mul-int/lit16 v3, v3, 0x3e8

    .line 345
    int-to-long v0, v3

    .line 346
    add-long/2addr p0, v0

    .line 347
    sub-int/2addr v4, v2

    .line 348
    .line 349
    mul-int/lit8 v4, v4, 0x64

    .line 350
    int-to-long v0, v4

    .line 351
    add-long/2addr p0, v0

    .line 352
    sub-int/2addr v5, v2

    .line 353
    .line 354
    mul-int/lit8 v5, v5, 0xa

    .line 355
    int-to-long v0, v5

    .line 356
    add-long/2addr p0, v0

    .line 357
    sub-int/2addr v6, v2

    .line 358
    int-to-long v0, v6

    .line 359
    add-long/2addr p0, v0

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_4
    aget-byte v0, p0, p1

    .line 367
    .line 368
    add-int/lit8 v3, p1, 0x1

    .line 369
    .line 370
    aget-byte v3, p0, v3

    .line 371
    .line 372
    add-int/lit8 v4, p1, 0x2

    .line 373
    .line 374
    aget-byte v4, p0, v4

    .line 375
    .line 376
    add-int/lit8 v5, p1, 0x3

    .line 377
    .line 378
    aget-byte v5, p0, v5

    .line 379
    .line 380
    if-lt v0, v2, :cond_0

    .line 381
    .line 382
    if-gt v0, v1, :cond_0

    .line 383
    .line 384
    if-lt v3, v2, :cond_0

    .line 385
    .line 386
    if-gt v3, v1, :cond_0

    .line 387
    .line 388
    if-lt v4, v2, :cond_0

    .line 389
    .line 390
    if-gt v4, v1, :cond_0

    .line 391
    .line 392
    if-lt v5, v2, :cond_0

    .line 393
    .line 394
    if-gt v5, v1, :cond_0

    .line 395
    sub-int/2addr v0, v2

    .line 396
    int-to-long p0, v0

    .line 397
    .line 398
    const-wide/16 v0, 0x3e8

    .line 399
    .line 400
    mul-long p0, p0, v0

    .line 401
    sub-int/2addr v3, v2

    .line 402
    .line 403
    mul-int/lit8 v3, v3, 0x64

    .line 404
    int-to-long v0, v3

    .line 405
    add-long/2addr p0, v0

    .line 406
    sub-int/2addr v4, v2

    .line 407
    .line 408
    mul-int/lit8 v4, v4, 0xa

    .line 409
    int-to-long v0, v4

    .line 410
    add-long/2addr p0, v0

    .line 411
    sub-int/2addr v5, v2

    .line 412
    int-to-long v0, v5

    .line 413
    add-long/2addr p0, v0

    .line 414
    .line 415
    .line 416
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_5
    aget-byte v0, p0, p1

    .line 421
    .line 422
    add-int/lit8 v3, p1, 0x1

    .line 423
    .line 424
    aget-byte v3, p0, v3

    .line 425
    .line 426
    add-int/lit8 v4, p1, 0x2

    .line 427
    .line 428
    aget-byte v4, p0, v4

    .line 429
    .line 430
    if-lt v0, v2, :cond_0

    .line 431
    .line 432
    if-gt v0, v1, :cond_0

    .line 433
    .line 434
    if-lt v3, v2, :cond_0

    .line 435
    .line 436
    if-gt v3, v1, :cond_0

    .line 437
    .line 438
    if-lt v4, v2, :cond_0

    .line 439
    .line 440
    if-gt v4, v1, :cond_0

    .line 441
    sub-int/2addr v0, v2

    .line 442
    int-to-long p0, v0

    .line 443
    .line 444
    const-wide/16 v0, 0x64

    .line 445
    .line 446
    mul-long p0, p0, v0

    .line 447
    sub-int/2addr v3, v2

    .line 448
    .line 449
    mul-int/lit8 v3, v3, 0xa

    .line 450
    int-to-long v0, v3

    .line 451
    add-long/2addr p0, v0

    .line 452
    sub-int/2addr v4, v2

    .line 453
    int-to-long v0, v4

    .line 454
    add-long/2addr p0, v0

    .line 455
    .line 456
    .line 457
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_6
    aget-byte v0, p0, p1

    .line 462
    .line 463
    add-int/lit8 v3, p1, 0x1

    .line 464
    .line 465
    aget-byte v3, p0, v3

    .line 466
    .line 467
    if-lt v0, v2, :cond_0

    .line 468
    .line 469
    if-gt v0, v1, :cond_0

    .line 470
    .line 471
    if-lt v3, v2, :cond_0

    .line 472
    .line 473
    if-gt v3, v1, :cond_0

    .line 474
    sub-int/2addr v0, v2

    .line 475
    int-to-long p0, v0

    .line 476
    .line 477
    const-wide/16 v0, 0xa

    .line 478
    .line 479
    mul-long p0, p0, v0

    .line 480
    sub-int/2addr v3, v2

    .line 481
    int-to-long v0, v3

    .line 482
    add-long/2addr p0, v0

    .line 483
    .line 484
    .line 485
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_7
    aget-byte v0, p0, p1

    .line 490
    .line 491
    if-lt v0, v2, :cond_0

    .line 492
    .line 493
    if-gt v0, v1, :cond_0

    .line 494
    sub-int/2addr v0, v2

    .line 495
    int-to-long p0, v0

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_8
    const/4 p0, 0x0

    .line 502
    return-object p0

    .line 503
    .line 504
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    move-result-wide p0

    .line 512
    .line 513
    .line 514
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "can not cast to decimal from "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    .line 95
    return-object p0
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
.end method

.method public static toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string/jumbo v0, "can not cast to bigint"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    .line 76
    return-object p0
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
.end method

.method public static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "null"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    return-object v0

    .line 52
    .line 53
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_5
    if-nez p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 75
    .line 76
    const-string/jumbo v0, "can not cast to boolean"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
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
.end method

.method public static toBooleanValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v0

    .line 44
    .line 45
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-ne p0, v1, :cond_5

    .line 57
    return v1

    .line 58
    .line 59
    :cond_5
    if-nez p0, :cond_6

    .line 60
    return v0

    .line 61
    .line 62
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 63
    .line 64
    const-string/jumbo v0, "can not cast to boolean"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static toByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Byte;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string/jumbo v0, "can not cast to byte"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Byte;

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static toByteValue(Ljava/lang/Object;)B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    return v0

    .line 55
    .line 56
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string/jumbo v0, "can not cast to byte"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
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

.method public static toDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/Date;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/c;->a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/a0;->a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/b0;->a(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/support/csv/h;->a(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/alibaba/fastjson2/support/csv/i;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alibaba/fastjson2/n1;->a()Ljava/time/ZoneId;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/c0;->a(Ljava/time/LocalDate;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance v0, Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/support/csv/j;->a(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/alibaba/fastjson2/support/csv/k;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/alibaba/fastjson2/n1;->a()Ljava/time/ZoneId;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/reader/j;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v0, Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    instance-of v0, p0, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string/jumbo v2, "can not cast to Date from "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_8
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 178
    return-object v0
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

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string/jumbo v0, "can not cast to decimal"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Double;

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static toDoubleValue(Ljava/lang/Object;)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    :goto_0
    return-wide v0

    .line 55
    .line 56
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string/jumbo v0, "can not cast to decimal"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
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

.method public static toFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string/jumbo v0, "can not cast to decimal"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Float;

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static toFloatValue(Ljava/lang/Object;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    return v0

    .line 55
    .line 56
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string/jumbo v0, "can not cast to decimal"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
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

.method public static toInstant(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/c;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/z;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/a0;->a(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/b0;->a(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "null"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    .line 70
    const/16 v1, 0x22

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_1
    return-object v0

    .line 114
    .line 115
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    .line 120
    .line 121
    check-cast p0, Ljava/util/Map;

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo v2, "can not cast to Date from "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
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

.method public static toIntValue(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "null"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0x2e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_0
    return v0

    .line 82
    .line 83
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 84
    .line 85
    const-string/jumbo v0, "can not cast to decimal"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
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
.end method

.method public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "null"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    return-object v1

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 87
    .line 88
    const-string/jumbo v0, "can not cast to integer"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 95
    return-object p0
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
.end method

.method public static toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v2, "can not cast to long, class "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Long;

    .line 85
    return-object p0
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
.end method

.method public static toLongValue(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    :goto_0
    return-wide v0

    .line 55
    .line 56
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "can not cast to long from "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
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
.end method

.method public static toShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Short;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string/jumbo v0, "can not cast to byte"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Short;

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static toShortValue(Ljava/lang/Object;)S
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 25
    move-result p0

    .line 26
    int-to-byte p0, p0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "null"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    return v0

    .line 57
    .line 58
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 59
    .line 60
    const-string/jumbo v0, "can not cast to byte"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
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

.method public static toStringArray(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, [Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_6

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    aput-object v2, v0, v1

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    new-array v2, v0, [Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    if-ge v1, v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    instance-of v4, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    :goto_5
    aput-object v3, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    return-object v2

    .line 98
    .line 99
    :cond_8
    const-class v0, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_9
    :goto_6
    check-cast p0, [Ljava/lang/String;

    .line 109
    return-object p0
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
