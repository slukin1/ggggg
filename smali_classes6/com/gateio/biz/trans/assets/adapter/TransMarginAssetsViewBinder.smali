.class public abstract Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "TransMarginAssetsViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
        "Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J&\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0003H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH&J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH&J \u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH&J\u0018\u0010%\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0008H&J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u001aH&R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
        "Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;",
        "lifecycleCoroutineScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "isHide",
        "",
        "()Z",
        "setHide",
        "(Z)V",
        "addViewToGrid",
        "",
        "gridLayout",
        "Landroidx/gridlayout/widget/GridLayout;",
        "child",
        "Landroid/view/View;",
        "marginTop",
        "",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "itemData",
        "viewBinding",
        "formatNumber",
        "",
        "num",
        "",
        "onChangePair",
        "currencyType",
        "exchangeType",
        "onClickBr",
        "onClickCanBorrow",
        "assets",
        "pair",
        "borrowAble",
        "onClickTransfer",
        "isBuy",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onMarginRisk",
        "market",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isHide:Z

.field private final lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

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
.end method

.method private final addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 8
    move-result v1

    .line 9
    rem-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 22
    .line 23
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    const/4 v4, -0x2

    .line 25
    .line 26
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v5}, Landroidx/gridlayout/widget/GridLayout;->spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iput-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v5}, Landroidx/gridlayout/widget/GridLayout;->spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3, v4, p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
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
.end method

.method static synthetic addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: addViewToGrid"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.end method

.method private final formatNumber(D)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeNumberFormat;->INSTANCE:Lcom/gateio/common/util/ExchangeNumberFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const/16 v6, 0x1a

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/gateio/common/util/ExchangeNumberFormat;->formatNumber$default(Lcom/gateio/common/util/ExchangeNumberFormat;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;)V
    .locals 46
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;",
            ">;",
            "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
            "Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 3
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTransLevePair:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getUIMarket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getMmr()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    const-string/jumbo v1, "0"

    .line 6
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTotalReturn:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getProfit_rate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v1, "--"

    goto :goto_2

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getProfit_rate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getProfit_rate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/UtilsKt;->toBSColor(Ljava/lang/String;)I

    move-result v0

    .line 12
    iget-object v1, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTotalReturn:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-static {v15, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineColor(I)V

    .line 13
    iget-object v1, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTotalReturn:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-static {v15, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getItem()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;

    const-string/jumbo v16, "USD"

    const/4 v1, 0x0

    const/16 v0, 0x20

    if-eqz v2, :cond_3

    .line 15
    iget-object v9, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$1;

    invoke-direct {v12, v2, v8, v1}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$1;-><init>(Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-static/range {v16 .. v16}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getLast_price_usdt()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 17
    invoke-static {v9, v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getAvailable()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->formatNumber(D)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getBorrowed()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->formatNumber(D)Ljava/lang/String;

    move-result-object v13

    .line 21
    iget-object v12, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->coinGrid:Landroidx/gridlayout/widget/GridLayout;

    .line 22
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    new-instance v29, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v9, v29

    move-object v10, v15

    move-object/from16 p1, v12

    move/from16 v12, v17

    move-object/from16 v30, v13

    move/from16 v13, v18

    move-object v1, v14

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget v9, Lcom/gateio/biz/trans/R$string;->asset_ky:I

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getAvailable()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 26
    iget-boolean v9, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v28, 0x0

    move-object/from16 v17, v29

    move/from16 v20, v9

    .line 28
    invoke-static/range {v17 .. v28}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v14, 0x20

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v12, v2

    move-object/from16 v2, v29

    move v3, v9

    const/16 v17, 0x0

    move v4, v10

    move v10, v5

    move-object v5, v11

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V

    .line 30
    new-instance v2, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    move-object v9, v2

    move v5, v10

    move-object v10, v15

    move-object v4, v12

    move v12, v0

    move-object v0, v13

    move v13, v1

    const/16 v1, 0x20

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v5_net_assets:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 32
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getNet_assets()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 33
    iget-boolean v3, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v3

    .line 34
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, p0

    const/16 v13, 0x20

    move-object/from16 v1, p1

    move-object v12, v4

    move v4, v9

    move v11, v5

    move-object v5, v10

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v9, v2

    move-object v10, v15

    move v5, v11

    move-object v11, v0

    move-object v0, v12

    move v12, v1

    const/16 v1, 0x20

    move v13, v3

    move-object v3, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_borrowed:I

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getBorrowed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 39
    iget-boolean v4, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const v23, 0x800005

    const/16 v28, 0x1e0

    move-object/from16 v18, v2

    move/from16 v21, v4

    .line 41
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, p0

    const/16 v13, 0x20

    move-object/from16 v1, p1

    move-object v12, v3

    move v3, v4

    move v4, v9

    move v11, v5

    move-object v5, v10

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v15

    move v5, v11

    move-object v11, v1

    move-object v1, v12

    move v12, v2

    const/16 v2, 0x20

    move v13, v3

    move-object v3, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_frozen:I

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 45
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getFreeze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 46
    iget-boolean v4, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1f8

    move-object/from16 v18, v0

    move/from16 v21, v4

    .line 47
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v4, p1

    .line 48
    invoke-direct {v6, v4, v0, v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 49
    new-instance v0, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v5_hourly_rate_v1:I

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 51
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getHourly_rate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 52
    iget-boolean v9, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    move-object/from16 v18, v0

    move/from16 v21, v9

    .line 53
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    invoke-direct {v6, v4, v0, v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 55
    new-instance v0, Lcom/gateio/biz/trans/widget/TransCellItemView;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v5_borrowable:I

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 57
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getBorrow()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 58
    iget-boolean v9, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    const/16 v37, 0x0

    const v38, 0x800005

    const/16 v39, 0x1

    const/16 v40, 0x0

    .line 59
    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_borrow_tip:I

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getCoin()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v17

    .line 60
    invoke-virtual {v15, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    .line 61
    new-instance v10, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$2$borrowableView$1$1;

    invoke-direct {v10, v15, v3}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$2$borrowableView$1$1;-><init>(Landroid/content/Context;Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;)V

    const/16 v43, 0x48

    const/16 v44, 0x0

    move-object/from16 v33, v0

    move/from16 v36, v9

    move-object/from16 v42, v10

    invoke-static/range {v33 .. v44}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    invoke-direct {v6, v4, v0, v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 63
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->isShowST()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 65
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-wide/16 v19, 0x0

    new-instance v4, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$3;

    invoke-direct {v4, v15}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$3;-><init>(Landroid/content/Context;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 66
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvIncrease:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->isShowIncrease()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 67
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v4, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$4;

    invoke-direct {v4, v6, v7}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$4;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;)V

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvBr:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v25, 0x0

    new-instance v4, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$5;

    invoke-direct {v4, v6, v3, v7}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$5;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;)V

    const/16 v28, 0x1

    move-object/from16 v24, v0

    move-object/from16 v27, v4

    invoke-static/range {v24 .. v29}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvIncrease:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v4, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$6;

    invoke-direct {v4, v6, v3, v7}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$1$6;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;)V

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    const/16 v2, 0x20

    const/4 v14, 0x1

    const/16 v17, 0x0

    .line 71
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->getItem()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;

    if-eqz v4, :cond_4

    .line 72
    invoke-static/range {v16 .. v16}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getLast_price_usdt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getBorrowed()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->formatNumber(D)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getAvailable()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->formatNumber(D)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v13, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->priceCoinGrid:Landroidx/gridlayout/widget/GridLayout;

    .line 78
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    new-instance v16, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 p1, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget v9, Lcom/gateio/biz/trans/R$string;->asset_ky:I

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 81
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getAvailable()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 82
    iget-boolean v9, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f0

    const/16 v29, 0x0

    move-object/from16 v18, v16

    move/from16 v21, v9

    .line 84
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v1, p1

    const/16 v13, 0x20

    move-object/from16 v2, v16

    move-object v12, v3

    move v3, v9

    move-object v9, v4

    move v4, v10

    move v10, v5

    move-object v5, v11

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V

    .line 86
    new-instance v2, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    move-object v5, v9

    move-object v9, v2

    move v4, v10

    move-object v10, v15

    move-object/from16 v45, v12

    move v12, v0

    const/16 v0, 0x20

    move v13, v1

    move-object v1, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v5_net_assets:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 88
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getNet_assets()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 89
    iget-boolean v3, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    const/16 v22, 0x0

    const/16 v28, 0x1f8

    move-object/from16 v18, v2

    move/from16 v21, v3

    .line 90
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v14, 0x20

    move-object/from16 v0, p0

    move-object v13, v1

    move-object/from16 v1, p1

    move v12, v4

    move v4, v9

    move-object v11, v5

    move-object v5, v10

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V

    .line 92
    new-instance v2, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v9, v2

    move-object v10, v15

    move-object v5, v11

    move-object v11, v0

    move v0, v12

    move v12, v1

    move-object v1, v13

    move v13, v3

    const/16 v3, 0x20

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_borrowed:I

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 94
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getBorrowed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 95
    iget-boolean v4, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const v23, 0x800005

    const/16 v28, 0x1e0

    move-object/from16 v18, v2

    move/from16 v21, v4

    .line 97
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x0

    move v14, v0

    move-object/from16 v0, p0

    move-object v13, v1

    move-object/from16 v1, p1

    move-object v12, v5

    move-object v5, v9

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid$default(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;IILjava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v9, v0

    move-object v10, v15

    move-object v4, v12

    move v12, v1

    move-object v1, v13

    move v13, v2

    move v2, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v5_frozen:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 101
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getFreeze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 102
    iget-boolean v3, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1f8

    move-object/from16 v18, v0

    move/from16 v21, v3

    .line 103
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v3, p1

    .line 104
    invoke-direct {v6, v3, v0, v2}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 105
    new-instance v0, Lcom/gateio/biz/trans/widget/TransCellItemView;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_hourly_rate_v1:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 107
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getHourly_rate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 108
    iget-boolean v5, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    move-object/from16 v18, v0

    move/from16 v21, v5

    .line 109
    invoke-static/range {v18 .. v29}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 110
    invoke-direct {v6, v3, v0, v2}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 111
    new-instance v0, Lcom/gateio/biz/trans/widget/TransCellItemView;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/trans/widget/TransCellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_borrowable:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 113
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getBorrow()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 114
    iget-boolean v5, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    const/16 v34, 0x0

    const v35, 0x800005

    const/16 v36, 0x1

    const/16 v37, 0x0

    .line 115
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_borrow_tip:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getCoin()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v17

    .line 116
    invoke-virtual {v15, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    .line 117
    new-instance v9, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$1$borrowableView$1$1;

    invoke-direct {v9, v15, v4}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$1$borrowableView$1$1;-><init>(Landroid/content/Context;Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;)V

    const/16 v40, 0x48

    const/16 v41, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v5

    move-object/from16 v39, v9

    invoke-static/range {v30 .. v41}, Lcom/gateio/biz/trans/widget/TransCellItemView;->setContent$default(Lcom/gateio/biz/trans/widget/TransCellItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 118
    invoke-direct {v6, v3, v0, v2}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->addViewToGrid(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;I)V

    .line 119
    iget-object v11, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$2;

    invoke-direct {v14, v4, v8, v1}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$2;-><init>(Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvCurrencyExchange:Landroid/widget/TextView;

    iget-boolean v1, v6, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->getCoin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 121
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tagStExchange:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->isShowST()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 122
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvIncreaseExchange:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;->isShowIncrease()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 123
    iget-object v11, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTransferExchange:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$3;

    invoke-direct {v14, v6, v7}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$3;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;)V

    const/4 v15, 0x1

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvBrExchange:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v18, 0x0

    new-instance v1, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$4;

    invoke-direct {v1, v6, v7, v4}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$4;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;)V

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 125
    iget-object v11, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvIncreaseExchange:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v14, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$5;

    invoke-direct {v14, v6, v4, v7}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$2$5;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAssetBean;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;)V

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    .line 127
    :goto_4
    iget-object v11, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->tvTransLevePair:Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$3;

    invoke-direct {v14, v6, v7}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder$bindData$3;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 128
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->bottomBtnSLL:Lcom/gateio/biz/exchange/ui/view/SpacingLinearLayout;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/view/SpacingLinearLayout;->refreshSpacing()V

    .line 129
    iget-object v0, v8, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->divider:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;->isLastItem()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;

    check-cast p3, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;)V

    return-void
.end method

.method public final isHide()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    .line 3
    return v0
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
.end method

.method public abstract onChangePair(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClickBr(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClickCanBorrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClickTransfer(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/ItemTransMarginAssetsBinding;

    move-result-object p1

    return-object p1
.end method

.method public abstract onMarginRisk(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setHide(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransMarginAssetsViewBinder;->isHide:Z

    .line 3
    return-void
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
.end method
