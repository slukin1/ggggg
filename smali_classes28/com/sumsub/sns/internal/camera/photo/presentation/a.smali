.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/a;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;,
        Lcom/sumsub/sns/internal/camera/photo/presentation/a$e;,
        Lcom/sumsub/sns/internal/camera/photo/presentation/a$b;,
        Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;,
        Lcom/sumsub/sns/internal/camera/photo/presentation/a$d;,
        Lcom/sumsub/sns/internal/camera/photo/presentation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/internal/camera/photo/presentation/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/sumsub/sns/internal/camera/photo/presentation/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "extra_document_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/a$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/sumsub/sns/internal/core/domain/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/core/domain/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->B:Lcom/sumsub/sns/internal/camera/photo/presentation/a$a;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/e;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/extensions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/domain/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    iput-object v2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

    .line 12
    move-object v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->r:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->s:Lcom/sumsub/sns/internal/core/domain/b;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->t:Lcom/sumsub/sns/internal/core/domain/e;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->u:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 25
    .line 26
    new-instance v1, Lcom/sumsub/sns/internal/camera/photo/presentation/a$g;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$g;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lcom/sumsub/sns/internal/camera/photo/presentation/a$h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$h;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    new-instance v5, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4, p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/internal/camera/photo/presentation/a;)V

    .line 77
    .line 78
    new-instance v6, Lcom/sumsub/sns/internal/camera/photo/presentation/a$m;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v5, p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$m;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/internal/camera/photo/presentation/a;)V

    .line 82
    .line 83
    new-instance v5, Lcom/sumsub/sns/internal/camera/photo/presentation/a$i;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p0, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$i;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-instance v6, Lcom/sumsub/sns/internal/camera/photo/presentation/a$j;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, p0, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$j;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    new-instance v6, Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;

    .line 110
    const/4 v7, 0x3

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v2, v2, v7, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v6}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iput-object v5, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    new-instance v6, Lcom/sumsub/sns/internal/camera/photo/presentation/a$n;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v1}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 125
    .line 126
    new-instance v7, Lcom/sumsub/sns/internal/camera/photo/presentation/a$k;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, p0, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$k;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, v7}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    iput-object v6, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    new-instance v7, Lcom/sumsub/sns/internal/camera/photo/presentation/a$o;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, p0, v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$o;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 149
    move-object p1, v1

    .line 150
    move-object p2, v3

    .line 151
    .line 152
    move-object/from16 p3, v5

    .line 153
    .line 154
    move-object/from16 p4, v6

    .line 155
    .line 156
    move-object/from16 p5, v4

    .line 157
    .line 158
    move-object/from16 p6, v7

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v12, Lcom/sumsub/sns/internal/camera/photo/presentation/a$e;

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    .line 181
    const/16 v10, 0x7f

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v2, v12

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v11}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$e;-><init>(Lcom/sumsub/sns/internal/core/domain/c;Ljava/lang/String;Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;ZLjava/util/List;Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v12}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iput-object v1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->p()Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->v:Lkotlinx/coroutines/flow/StateFlow;

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
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lcom/sumsub/sns/internal/core/domain/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->s:Lcom/sumsub/sns/internal/core/domain/b;

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
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

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
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lcom/sumsub/sns/internal/core/domain/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->t:Lcom/sumsub/sns/internal/core/domain/e;

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
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->r:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

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
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

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
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->u:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$CountrySelected;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$CountrySelected;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/p;)V
    .locals 4
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sumsub/sns/core/data/listener/SNSEvent$DocumentTypeSelected;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/sumsub/sns/core/data/listener/SNSEvent$DocumentTypeSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/camera/photo/presentation/a$d;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$d;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/p;)V

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->v()Lkotlinx/coroutines/flow/StateFlow;

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
.end method

.method public final p()Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->r()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->s()Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->r:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->t()Ljava/lang/CharSequence;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->r:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->u()Ljava/lang/CharSequence;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q()Ljava/lang/CharSequence;

    .line 34
    move-result-object v5

    .line 35
    move-object v0, v6

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    return-object v6
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
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "sns_step_%s_selector_country_placeholder"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "defaults"

    .line 29
    .line 30
    aput-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/w;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "sns_step_%s_selector_country_prompt"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "defaults"

    .line 29
    .line 30
    aput-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/w;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "sns_step_%s_selector_iddoc_prompt"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "defaults"

    .line 29
    .line 30
    aput-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/w;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "sns_step_%s_selector_footerHtml"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "defaults"

    .line 29
    .line 30
    aput-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/w;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->q:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "sns_step_%s_selector_iddoc_listIsEmpty"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "defaults"

    .line 29
    .line 30
    aput-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/w;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/a$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->A:Lkotlinx/coroutines/flow/StateFlow;

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
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final x()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string/jumbo v3, "onSelectCountryClick: dialog already shown"

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    return-void
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
.end method
