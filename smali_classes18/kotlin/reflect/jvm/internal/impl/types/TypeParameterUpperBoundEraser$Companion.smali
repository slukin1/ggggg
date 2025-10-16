.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v9

    .line 36
    .line 37
    if-nez v9, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v11

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 92
    move-result v13

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 99
    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-nez v13, :cond_1

    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v13, 0x0

    .line 118
    .line 119
    :goto_1
    if-eqz v13, :cond_2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v13

    .line 127
    .line 128
    if-eqz v13, :cond_3

    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v13, 0x0

    .line 132
    .line 133
    :goto_2
    if-eqz v12, :cond_4

    .line 134
    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v8, v10, v6, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-nez v9, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v9

    .line 220
    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 235
    move-result v12

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 242
    .line 243
    if-eqz p4, :cond_a

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 255
    move-result v12

    .line 256
    .line 257
    if-nez v12, :cond_9

    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v12, 0x0

    .line 261
    .line 262
    :goto_6
    if-eqz v12, :cond_a

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_a
    if-eqz v0, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v12

    .line 270
    .line 271
    if-eqz v12, :cond_b

    .line 272
    const/4 v12, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    const/4 v12, 0x0

    .line 275
    .line 276
    :goto_7
    if-eqz v11, :cond_c

    .line 277
    .line 278
    if-nez v12, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 286
    move-result-object v13

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    if-nez v12, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_8
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_5

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v2, v10, v6, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_9
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_10
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 314
    .line 315
    if-eqz v2, :cond_19

    .line 316
    move-object v2, v1

    .line 317
    .line 318
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v8

    .line 331
    .line 332
    if-nez v8, :cond_18

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    if-nez v8, :cond_11

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    check-cast v8, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 360
    move-result v4

    .line 361
    .line 362
    .line 363
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v8

    .line 372
    .line 373
    if-eqz v8, :cond_17

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 387
    move-result v11

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 394
    .line 395
    if-eqz p4, :cond_13

    .line 396
    .line 397
    if-eqz v10, :cond_12

    .line 398
    .line 399
    .line 400
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 401
    move-result-object v11

    .line 402
    .line 403
    if-eqz v11, :cond_12

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 407
    move-result v11

    .line 408
    .line 409
    if-nez v11, :cond_12

    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_12
    const/4 v11, 0x0

    .line 413
    .line 414
    :goto_b
    if-eqz v11, :cond_13

    .line 415
    goto :goto_d

    .line 416
    .line 417
    :cond_13
    if-eqz v0, :cond_14

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    move-result v11

    .line 422
    .line 423
    if-eqz v11, :cond_14

    .line 424
    const/4 v11, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_14
    const/4 v11, 0x0

    .line 427
    .line 428
    :goto_c
    if-eqz v10, :cond_15

    .line 429
    .line 430
    if-nez v11, :cond_15

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    .line 437
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    if-nez v11, :cond_16

    .line 445
    .line 446
    :cond_15
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 447
    .line 448
    .line 449
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_d
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_a

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-static {v2, v9, v6, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_f

    .line 459
    :cond_18
    :goto_e
    move-object v0, v2

    .line 460
    .line 461
    .line 462
    :goto_f
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    .line 474
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    throw v0
.end method
