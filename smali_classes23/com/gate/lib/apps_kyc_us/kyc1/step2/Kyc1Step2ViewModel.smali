.class public final Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "Kyc1Step2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002J$\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;",
        "()V",
        "defaultList",
        "",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getData",
        "submit",
        "params",
        "",
        "finishActivity",
        "",
        "lib_apps_kyc_us_release"
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
        "SMAP\nKyc1Step2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc1Step2ViewModel.kt\ncom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,109:1\n1855#2,2:110\n49#3:112\n51#3:116\n49#3:117\n51#3:121\n46#4:113\n51#4:115\n46#4:118\n51#4:120\n105#5:114\n105#5:119\n*S KotlinDebug\n*F\n+ 1 Kyc1Step2ViewModel.kt\ncom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel\n*L\n75#1:110,2\n82#1:112\n82#1:116\n100#1:117\n100#1:121\n82#1:113\n82#1:115\n100#1:118\n100#1:120\n82#1:114\n100#1:119\n*E\n"
    }
.end annotation


# instance fields
.field private final defaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 7
    .line 8
    new-instance v15, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 9
    .line 10
    sget-object v16, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Input:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 11
    .line 12
    const-string/jumbo v3, "ssn"

    .line 13
    .line 14
    const-string/jumbo v4, ""

    .line 15
    .line 16
    sget v5, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_social_security_number:I

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    const/16 v13, 0x7f0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v1, v15

    .line 28
    .line 29
    move-object/from16 v2, v16

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;Ljava/lang/String;Ljava/lang/Object;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object v15, v0, v1

    .line 36
    .line 37
    new-instance v15, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 38
    .line 39
    const-string/jumbo v3, "address"

    .line 40
    .line 41
    const-string/jumbo v4, ""

    .line 42
    .line 43
    sget v5, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_home_address:I

    .line 44
    move-object v1, v15

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;Ljava/lang/String;Ljava/lang/Object;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    aput-object v15, v0, v1

    .line 51
    .line 52
    new-instance v15, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 53
    .line 54
    const-string/jumbo v3, "unit_number"

    .line 55
    .line 56
    const-string/jumbo v4, ""

    .line 57
    .line 58
    sget v5, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_unit_or_apartment_number:I

    .line 59
    .line 60
    sget v6, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_optional:I

    .line 61
    .line 62
    const/16 v13, 0x7c0

    .line 63
    move-object v1, v15

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v14}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;Ljava/lang/String;Ljava/lang/Object;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    aput-object v15, v0, v1

    .line 70
    .line 71
    new-instance v15, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 72
    .line 73
    const-string/jumbo v3, "city"

    .line 74
    .line 75
    const-string/jumbo v4, ""

    .line 76
    .line 77
    sget v5, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_city:I

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    const/16 v13, 0x7f0

    .line 81
    move-object v1, v15

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;Ljava/lang/String;Ljava/lang/Object;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    aput-object v15, v0, v1

    .line 88
    .line 89
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 90
    .line 91
    sget-object v18, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->DropDown:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 92
    .line 93
    const-string/jumbo v19, "state"

    .line 94
    .line 95
    const-string/jumbo v20, "states"

    .line 96
    .line 97
    sget v21, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_state:I

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x7f0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v17 .. v30}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;Ljava/lang/String;Ljava/lang/Object;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    const/4 v2, 0x4

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v15, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 126
    .line 127
    const-string/jumbo v3, "post_code"

    .line 128
    .line 129
    const-string/jumbo v4, ""

    .line 130
    .line 131
    sget v5, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_zip:I

    .line 132
    move-object v1, v15

    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v1 .. v14}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;Ljava/lang/String;Ljava/lang/Object;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    const/4 v1, 0x5

    .line 139
    .line 140
    aput-object v15, v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    iput-object v0, v1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;->defaultList:Ljava/util/List;

    .line 149
    return-void
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
.end method

.method public static final synthetic access$getDefaultList$p(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;->defaultList:Ljava/util/List;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final getData()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;->defaultList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 22
    .line 23
    sget-object v3, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/KycManager;->getKycInfoData()Lcom/gate/lib/apps_kyc_us/entity/KycInfoData;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycInfoData;->getKyc1Data()Lcom/gate/lib/apps_kyc_us/entity/Kyc1Data;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc1Data;->getValueByName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string/jumbo v2, ""

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->setValue(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/gateio/lib/apps_kyc_us/KycUsHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc_us/KycUsHttpRepository;

    .line 56
    .line 57
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    new-array v4, v3, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_kyc_us/KycUsHttpRepository;->getAmericaConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v3, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel$getData$$inlined$map$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel$getData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;)V

    .line 79
    .line 80
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel$getData$3;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel$getData$3;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v2, p0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 104
    return-void
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
.end method

.method private final submit(Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/KycManager;->getKycInfoData()Lcom/gate/lib/apps_kyc_us/entity/KycInfoData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/entity/KycInfoData;->getKyc1Data()Lcom/gate/lib/apps_kyc_us/entity/Kyc1Data;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/entity/Kyc1Data;->toMap()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    const-string/jumbo v1, "step"

    .line 31
    .line 32
    const-string/jumbo v2, "2"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/lib/apps_kyc_us/KycUsHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc_us/KycUsHttpRepository;

    .line 38
    .line 39
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    new-array v4, v3, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/gateio/lib/apps_kyc_us/KycUsHttpRepository;->setupKycAmerica1(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v4, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel$submit$$inlined$map$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel$submit$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v3, v1, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, p0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    return-void
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;
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
            "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$GetDateIntent;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;->getData()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$SubmitDateIntent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$SubmitDateIntent;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$SubmitDateIntent;->getParams()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$SubmitDateIntent;->getFinishActivity()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;->submit(Ljava/util/Map;Z)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;

    invoke-virtual {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;->dispatchIntent(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
