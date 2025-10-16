.class public final Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "TransPreMintAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;",
        "Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0014J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014JA\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;",
        "Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;",
        "()V",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "itemData",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setFormattedText",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "balance",
        "currency",
        "isAdd",
        "",
        "first",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Landroid/text/SpannableString;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

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
.end method

.method private final setFormattedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Landroid/text/SpannableString;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    const-string/jumbo v1, "--"

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, v8, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v10, Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    move-result v11

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int v12, v11, v1

    .line 42
    move-object v1, p2

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    .line 55
    .line 56
    invoke-static/range {p6 .. p6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    sget v5, Lcom/gateio/biz/trans/R$color;->uikit_text_primary_v5:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3, v8, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    sget v5, Lcom/gateio/biz/trans/R$color;->uikit_text_secondary_v5:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v8, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    :goto_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p5 .. p5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3, v11, v12, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    sget v5, Lcom/gateio/biz/trans/R$color;->uikit_text_primary_v5:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0, v9}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static/range {p6 .. p6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v3}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v5, v8, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    :cond_2
    new-instance v5, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v3}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v5, v11, v12, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v8, v0, v9}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static/range {p6 .. p6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    new-instance v3, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3, v8, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    :cond_4
    new-instance v3, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v0}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_5
    return-object v10
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

.method static synthetic setFormattedText$default(Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Landroid/text/SpannableString;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;)V
    .locals 23
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;",
            ">;I",
            "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;",
            "Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->tvPreMintCoin:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->ivPreMintCoin:Landroid/widget/ImageView;

    sget-object v2, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getIcon_link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->llExpand:Landroid/widget/LinearLayout;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->isReallyExpand()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintCurrent:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->isReallyExpand()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->isReallyExpand()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->ivPreMintArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v2, "\uecc9"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->ivPreMintArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v2, "\uecc6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSettle_time()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_settlement_completes:I

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getDelivery_end_time()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_delivery_ends:I

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getDelivery_start_time()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_delivery_starts:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSnapshot_cleanup_time()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_clear_balance_after_snapshot:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getTrade_end_time()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_premint_spot_market_closes:I

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getTrade_start_time()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_premint_spot_market_opens:I

    .line 22
    :goto_2
    iget-object v8, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintCurrent:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v8, v1}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintCurrent:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setCurrentStatusContent(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->isShowPoints()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " POINTS"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_3
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 28
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_current_pretoken_balance:I

    new-array v10, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getPretoken_amount()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v10, v15

    aput-object v1, v10, v3

    .line 30
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getPretoken_amount()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object v11, v1

    const/4 v2, 0x0

    move-object/from16 v15, v16

    .line 32
    invoke-static/range {v7 .. v15}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText$default(Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v19

    .line 33
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v8

    if-lt v8, v3, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v7

    .line 35
    invoke-static/range {v17 .. v22}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setIconFontStatus$default(Lcom/gateio/biz/trans/widget/TransPreMintInfoView;ZLandroid/text/SpannableString;Landroid/text/SpannableString;ILjava/lang/Object;)V

    .line 36
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getTrade_start_time()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_margin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_currency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->isShowPoints()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getExchange_rate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_currency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_conversion_ratio:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 40
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_currency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object v10, v7

    .line 41
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_currency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 44
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, p0

    .line 45
    invoke-direct/range {v8 .. v14}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Landroid/text/SpannableString;

    move-result-object v19

    .line 46
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_margin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " USDT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getEstimate_total_settle_margin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "USDT"

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v8, p0

    .line 49
    invoke-static/range {v8 .. v16}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText$default(Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v20

    .line 50
    iget-object v15, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    const/16 v16, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v15 .. v20}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreResultStatus(ZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    goto :goto_6

    .line 51
    :cond_a
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreResultStatus$default(Lcom/gateio/biz/trans/widget/TransPreMintInfoView;ZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;ILjava/lang/Object;)V

    .line 52
    :goto_6
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFirst:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7, v2}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setDashedLineTopVisible(Z)V

    .line 53
    iget-object v8, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSecond:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v7

    if-lt v7, v6, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setIconFontStatus$default(Lcom/gateio/biz/trans/widget/TransPreMintInfoView;ZLandroid/text/SpannableString;Landroid/text/SpannableString;ILjava/lang/Object;)V

    .line 54
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSecond:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getTrade_end_time()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 55
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintThird:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintThird:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 56
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_balance_cleared:I

    new-array v10, v6, [Ljava/lang/Object;

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSnapshot_balance()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v1, v10, v3

    .line 58
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSnapshot_balance()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object v11, v1

    .line 60
    invoke-static/range {v7 .. v15}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText$default(Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v18

    .line 61
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintThird:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v7

    if-lt v7, v5, :cond_c

    const/16 v17, 0x1

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 63
    invoke-static/range {v16 .. v21}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setIconFontStatus$default(Lcom/gateio/biz/trans/widget/TransPreMintInfoView;ZLandroid/text/SpannableString;Landroid/text/SpannableString;ILjava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintThird:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSnapshot_cleanup_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 65
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintForth:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v1

    if-lt v1, v4, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setIconFontStatus$default(Lcom/gateio/biz/trans/widget/TransPreMintInfoView;ZLandroid/text/SpannableString;Landroid/text/SpannableString;ILjava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintForth:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getDelivery_start_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 67
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFive:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setIconFontStatus$default(Lcom/gateio/biz/trans/widget/TransPreMintInfoView;ZLandroid/text/SpannableString;Landroid/text/SpannableString;ILjava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintFive:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getDelivery_end_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_pre_mint_receive:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x2b

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSettle_currency_amount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSettle_currency_amount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v1, 0x0

    move-object/from16 v7, p0

    const/16 v5, 0x2b

    move-object v15, v1

    .line 76
    invoke-static/range {v7 .. v15}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText$default(Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    .line 77
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSettle_margin_amount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const-string/jumbo v8, "USDT"

    aput-object v8, v6, v3

    .line 79
    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSettle_margin_amount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "USDT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v8, p0

    .line 81
    invoke-static/range {v8 .. v16}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->setFormattedText$default(Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    .line 82
    iget-object v5, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_f

    const/4 v15, 0x1

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v5, v15, v1, v4}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setIconFontStatus(ZLandroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 83
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getSettle_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setPreMintTimeText(Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v4

    if-lt v4, v7, :cond_10

    const/4 v15, 0x1

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v15, v4, v5}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->showEndStyle(ZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setDashedLineTopVisible(Z)V

    .line 86
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->viewPreMintSix:Lcom/gateio/biz/trans/widget/TransPreMintInfoView;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/widget/TransPreMintInfoView;->setDashedLineBottomVisible(Z)V

    .line 87
    iget-object v4, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->ivPreMintArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter$bindData$1;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter$bindData$1;-><init>(Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->divider:Landroid/view/View;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;->isLastItem()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;

    check-cast p4, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/pre_mint/TransPreMintAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransPreMintInfoItemBinding;

    move-result-object p1

    return-object p1
.end method
