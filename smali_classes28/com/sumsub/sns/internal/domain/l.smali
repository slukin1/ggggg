.class public final Lcom/sumsub/sns/internal/domain/l;
.super Lcom/sumsub/sns/internal/core/domain/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/b<",
        "Lcom/sumsub/sns/internal/core/data/model/g;",
        "Lcom/sumsub/sns/internal/domain/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->g()Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/internal/domain/l;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/domain/base/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/domain/l;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/domain/l;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/domain/l$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/sumsub/sns/internal/domain/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/domain/l$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string/jumbo v2, "addresses"

    .line 7
    .line 8
    instance-of v3, v0, Lcom/sumsub/sns/internal/domain/l$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lcom/sumsub/sns/internal/domain/l$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/sumsub/sns/internal/domain/l$b;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/sumsub/sns/internal/domain/l$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/domain/l$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/sumsub/sns/internal/domain/l$b;-><init>(Lcom/sumsub/sns/internal/domain/l;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    move-object v10, v3

    .line 32
    .line 33
    iget-object v0, v10, Lcom/sumsub/sns/internal/domain/l$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget v4, v10, Lcom/sumsub/sns/internal/domain/l$b;->g:I

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v13, :cond_3

    .line 48
    .line 49
    if-eq v4, v12, :cond_2

    .line 50
    .line 51
    if-ne v4, v11, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-object v2, v10, Lcom/sumsub/sns/internal/domain/l$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v10, Lcom/sumsub/sns/internal/domain/l$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 76
    .line 77
    iget-object v5, v10, Lcom/sumsub/sns/internal/domain/l$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/sumsub/sns/internal/domain/l$a;

    .line 80
    .line 81
    iget-object v6, v10, Lcom/sumsub/sns/internal/domain/l$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/sumsub/sns/internal/domain/l;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v4, v10, Lcom/sumsub/sns/internal/domain/l$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/sumsub/sns/internal/domain/l$a;

    .line 93
    .line 94
    iget-object v5, v10, Lcom/sumsub/sns/internal/domain/l$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/sumsub/sns/internal/domain/l;

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    move-object v6, v5

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    move-object v4, v0

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    :try_start_3
    iget-object v4, v1, Lcom/sumsub/sns/internal/domain/l;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    iput-object v1, v10, Lcom/sumsub/sns/internal/domain/l$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    iput-object v0, v10, Lcom/sumsub/sns/internal/domain/l$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v13, v10, Lcom/sumsub/sns/internal/domain/l$b;->g:I

    .line 124
    move-object v7, v10

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-ne v4, v3, :cond_5

    .line 131
    return-object v3

    .line 132
    :cond_5
    move-object v6, v1

    .line 133
    .line 134
    :goto_1
    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/domain/l$a;->f()Ljava/util/Map;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    check-cast v15, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lcom/sumsub/sns/internal/core/data/model/i;->a(Ljava/lang/String;)Z

    .line 177
    move-result v15

    .line 178
    xor-int/2addr v15, v13

    .line 179
    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    instance-of v9, v8, Ljava/util/List;

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v8, v14

    .line 209
    .line 210
    :goto_3
    if-eqz v8, :cond_c

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v15

    .line 224
    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    instance-of v11, v15, Ljava/util/Map;

    .line 232
    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_9
    const/4 v11, 0x3

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    check-cast v8, Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/g$a;->n()Ljava/util/List;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    move-result v8

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    :cond_c
    iget-object v2, v6, Lcom/sumsub/sns/internal/domain/l;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/domain/l$a;->h()Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    iput-object v6, v10, Lcom/sumsub/sns/internal/domain/l$b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v10, Lcom/sumsub/sns/internal/domain/l$b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v10, Lcom/sumsub/sns/internal/domain/l$b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v10, Lcom/sumsub/sns/internal/domain/l$b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v12, v10, Lcom/sumsub/sns/internal/domain/l$b;->g:I

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v5, v7, v8, v10}, Lcom/sumsub/sns/internal/core/data/source/applicant/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    if-ne v2, v3, :cond_d

    .line 303
    return-object v3

    .line 304
    :cond_d
    move-object v2, v5

    .line 305
    move-object v5, v0

    .line 306
    .line 307
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->F()Ljava/util/List;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 324
    move-result v8

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v8

    .line 336
    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/g$b;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/g$b;->c()Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/g$b;->d()Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_6

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-static {v7, v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/domain/l$a;->e()Ljava/util/List;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v7

    .line 375
    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->c()Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->e()Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_10
    iget-object v4, v6, Lcom/sumsub/sns/internal/domain/l;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/domain/l$a;->f()Ljava/util/Map;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/FieldName;->email:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/domain/l$a;->f()Ljava/util/Map;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    check-cast v7, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v8, Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 434
    move-result v9

    .line 435
    .line 436
    .line 437
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v9

    .line 450
    .line 451
    if-eqz v9, :cond_11

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    check-cast v9, Ljava/util/Map$Entry;

    .line 458
    .line 459
    new-instance v11, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    check-cast v12, Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    .line 471
    check-cast v9, Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-direct {v11, v12, v9}, Lcom/sumsub/sns/internal/core/data/model/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_8

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/domain/l$a;->g()Ljava/util/List;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    iput-object v14, v10, Lcom/sumsub/sns/internal/domain/l$b;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v14, v10, Lcom/sumsub/sns/internal/domain/l$b;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v14, v10, Lcom/sumsub/sns/internal/domain/l$b;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v14, v10, Lcom/sumsub/sns/internal/domain/l$b;->d:Ljava/lang/Object;

    .line 495
    const/4 v0, 0x3

    .line 496
    .line 497
    iput v0, v10, Lcom/sumsub/sns/internal/domain/l$b;->g:I

    .line 498
    move-object v5, v2

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v4 .. v10}, Lcom/sumsub/sns/internal/core/data/source/applicant/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    if-ne v0, v3, :cond_12

    .line 505
    return-object v3

    .line 506
    .line 507
    :cond_12
    :goto_9
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 508
    .line 509
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/domain/model/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 513
    goto :goto_b

    .line 514
    .line 515
    :goto_a
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/domain/model/a$a;-><init>(Ljava/lang/Object;)V

    .line 519
    :goto_b
    return-object v2
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
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/domain/l$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/domain/l;->a(Lcom/sumsub/sns/internal/domain/l$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
