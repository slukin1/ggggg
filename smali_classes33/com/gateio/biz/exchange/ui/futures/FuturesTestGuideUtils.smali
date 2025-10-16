.class public Lcom/gateio/biz/exchange/ui/futures/FuturesTestGuideUtils;
.super Ljava/lang/Object;
.source "FuturesTestGuideUtils.java"


# static fields
.field public static final FUTURES_TEST_PLACE_ORDER_GUIDE_TIPS:Ljava/lang/String; = "futures_test_place_order_guide_tips"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGuidePage(Landroid/view/View;IILandroid/content/Context;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/gateio/biz/exchange/ui/futures/FuturesTestGuideUtils;->getGuidePage(Landroid/view/View;IILandroid/content/Context;Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    return-object p0
.end method

.method public static getGuidePage(Landroid/view/View;IILandroid/content/Context;Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 2

    .line 4
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->isFetchLocationEveryTime(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->newInstance()Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object v1

    int-to-float p1, p1

    .line 8
    invoke-static {p3, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;IILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    sget p1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_transparent:I

    .line 9
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setBackgroundColor(I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setDispatchTouch(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setEverywhereCancelable(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    return-object p0
.end method

.method public static getGuidePage(Landroid/view/View;ILandroid/content/Context;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lcom/gateio/biz/exchange/ui/futures/FuturesTestGuideUtils;->getGuidePage(Landroid/view/View;IILandroid/content/Context;Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    return-object p0
.end method

.method public static getGuidePage(Landroid/view/View;ILandroid/content/Context;Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/gateio/biz/exchange/ui/futures/FuturesTestGuideUtils;->getGuidePage(Landroid/view/View;IILandroid/content/Context;Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    return-object p0
.end method

.method public static getGuidePage(Landroid/view/View;Landroid/view/View;ILandroid/content/Context;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 4

    .line 12
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->isFetchLocationEveryTime(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->newInstance()Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object v2

    int-to-float p2, p2

    .line 16
    invoke-static {p3, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, p0, v3, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    .line 17
    invoke-static {p3, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    sget p1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_transparent:I

    .line 18
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setBackgroundColor(I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setDispatchTouch(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setEverywhereCancelable(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p0

    return-object p0
.end method

.method public static getMarketGuidePage(Landroid/view/View;ILandroid/content/Context;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x43500000    # 208.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/high16 v1, 0x42300000    # 44.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int v8, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v9

    .line 33
    .line 34
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;-><init>()V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->isFetchLocationEveryTime(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->isOpenPaddingBottom(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->newInstance()Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move v7, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;IILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;IIII)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget p1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_transparent:I

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setBackgroundColor(I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setDispatchTouch(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setEverywhereCancelable(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
.end method

.method public static getTransferGuidePage(Landroid/view/View;Landroid/content/Context;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->isFetchLocationEveryTime(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->newInstance()Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v3, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget v0, Lcom/gateio/biz/exchange/ui/R$color;->uikit_transparent:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setBackgroundColor(I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setDispatchTouch(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setEverywhereCancelable(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method

.method public static isShowTestGuide()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "futures_test_place_order_guide_tips"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public static setShowTestGuide()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "futures_test_place_order_guide_tips"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
