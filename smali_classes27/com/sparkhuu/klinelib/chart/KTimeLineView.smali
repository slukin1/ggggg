.class public Lcom/sparkhuu/klinelib/chart/KTimeLineView;
.super Lcom/sparkhuu/klinelib/chart/view/BaseView;
.source "KTimeLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;,
        Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;
    }
.end annotation


# instance fields
.field protected binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

.field protected indexBlank:Ljava/lang/String;

.field protected indicatorCalculate:Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;

.field protected indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

.field protected final kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

.field protected final kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

.field private final kTimeLineChartSettingObserver:Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;

.field private final mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field tempHeight:I

.field protected final tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

.field protected viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

.field protected viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sparkhuu/klinelib/R$string;->index_blank:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indexBlank:Ljava/lang/String;

    .line 5
    new-instance p3, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/KTimeLineView$1;)V

    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSettingObserver:Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;

    .line 6
    new-instance v1, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;

    invoke-direct {v1}, Lcom/sparkhuu/klinelib/chart/indicator/base/DefaultKlineIndicatorIndexProvider;-><init>()V

    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 7
    new-instance v1, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/DefaultKlineIndicatorCalculate;

    invoke-direct {v1}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/DefaultKlineIndicatorCalculate;-><init>()V

    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorCalculate:Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sparkhuu/klinelib/R$styleable;->TimeLineView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$styleable;->TimeLineView_tradeview_divide_color:I

    sget v3, Lcom/sparkhuu/klinelib/R$color;->uikit_divider_1_v3:I

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$color;->axis_color_fixed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$styleable;->TimeLineView_tradeview_value_color:I

    sget v3, Lcom/sparkhuu/klinelib/R$color;->txt_main:I

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    invoke-direct {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKTimeLineContext(Landroid/view/View;Lcom/sparkhuu/klinelib/api/KTimeLineContext;)V

    .line 18
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 20
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object p2

    iput-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 21
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    iget-object p2, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    iput-object p1, p2, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 22
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    iget v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mDecreasingColor:I

    iget v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mIncreasingColor:I

    iget v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    iget v7, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 23
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object v9

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->create(IIIIIILcom/sparkhuu/klinelib/api/KTimeLineContext;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 25
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    move-result-object p2

    new-instance v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;

    invoke-direct {v1, p0, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/KTimeLineView$1;)V

    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->setKlineContextProvider(Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;)V

    .line 26
    new-instance p2, Lcom/sparkhuu/klinelib/chart/f;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/f;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->addObserver(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;)V

    .line 28
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/kline/controller/impl/KTimeLineViewTuyaController;

    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    iget-object p3, p2, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    iget-object p2, p2, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tuyaZoomIn:Landroid/widget/ImageView;

    invoke-direct {p1, p3, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/impl/KTimeLineViewTuyaController;-><init>(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 29
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->createKTimeLineChart()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    return-void
.end method

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/KTimeLineView;ZFLjava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->lambda$initData$2(ZFLjava/util/List;)Lkotlin/Unit;

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
.end method

.method public static synthetic b(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->lambda$new$0(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Ljava/lang/Number;)Ljava/lang/String;

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
.end method

.method public static synthetic c(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->lambda$initData$1()V

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
.end method

.method private cacheLastPriceForAnimator(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->cacheLastHistData(D)V

    .line 14
    :cond_0
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
.end method

.method public static synthetic d(Lcom/sparkhuu/klinelib/chart/KTimeLineView;DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->lambda$refreshSrlLastData$3(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

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
.end method

.method public static synthetic e(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/sparkhuu/klinelib/model/KTimeLineChartData;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->lambda$refreshSrlLastData$4(Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/sparkhuu/klinelib/model/KTimeLineChartData;)Lkotlin/Unit;

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
.end method

.method public static synthetic f(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->lambda$addMoreData$5()V

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
.end method

.method private getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    return p1
.end method

.method private getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)F
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    return p1
.end method

.method private getLeftX()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    .line 14
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
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
.end method

.method private getRightX()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    .line 14
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
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
.end method

.method private synthetic lambda$addMoreData$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 5
    return-void
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

.method private synthetic lambda$initData$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToLast(Z)V

    .line 7
    return-void
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

.method private synthetic lambda$initData$2(ZFLjava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setHisData(Ljava/util/List;Z)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 33
    .line 34
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->calculateLastScaleX()V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 55
    move-result p3

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    .line 65
    :goto_1
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setData(Ljava/util/List;)V

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setZoomAndScaleX(Z)V

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->autoScaleCustom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToLast(Z)V

    .line 95
    .line 96
    new-instance p1, Lcom/sparkhuu/klinelib/chart/e;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/e;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setRecoverX(F)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setZoomAndScaleX(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cacheLastPriceForAnimator(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onKLineDataLoaded(Z)V

    .line 144
    :cond_3
    const/4 p1, 0x0

    .line 145
    return-object p1
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
.end method

.method private synthetic lambda$new$0(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicator(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Ljava/lang/Number;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method private synthetic lambda$refreshSrlLastData$3(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method private synthetic lambda$refreshSrlLastData$4(Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/sparkhuu/klinelib/model/KTimeLineChartData;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/KTimeLineChartData;->getMainData()Lcom/github/mikephil/charting/data/CombinedData;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->clear()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return-object p1
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
.end method

.method private refreshKdjLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubKDJ()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string/jumbo v3, "K"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 97
    move-result-wide v4

    .line 98
    double-to-float v4, v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string/jumbo v4, "D"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 132
    move-result-wide v4

    .line 133
    double-to-float v4, v4

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const-string/jumbo v4, "J"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 167
    move-result-wide v4

    .line 168
    double-to-float v4, v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_6
    return-void
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
.end method

.method private refreshMacdLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubMACD()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMacd()D

    .line 98
    move-result-wide v5

    .line 99
    double-to-float v5, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->isMacdFill()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v2, v5, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v4}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateBarLast(ZLcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;Lcom/github/mikephil/charting/data/BarEntry;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    if-eqz v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string/jumbo v4, "DIF"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDif()D

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDif()D

    .line 173
    move-result-wide v4

    .line 174
    double-to-float v4, v4

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v3}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-string/jumbo v4, "DEA"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDea()D

    .line 196
    move-result-wide v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDea()D

    .line 208
    move-result-wide v4

    .line 209
    double-to-float v4, v4

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v3}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    return-void
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
.end method

.method private refreshMainChartHeight()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isAutoAdaptKlineHeight()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v3, v1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmVol:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmVol:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v3, v1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmMacd:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmMacd:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v3, v1

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmKdj:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmKdj:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v3, v1

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmRsi:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmRsi:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v3, v1

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmWr:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmWr:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v3, v1

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmObv:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmObv:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v3, v1

    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmStochrsi:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmStochrsi:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v3, v1

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v1

    .line 178
    sub-int/2addr v1, v3

    .line 179
    .line 180
    if-lez v1, :cond_8

    .line 181
    .line 182
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-eq v2, v1, :cond_8

    .line 185
    .line 186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setHeight(I)V

    .line 192
    .line 193
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_8
    return-void
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
.end method

.method private refreshObvLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubObv()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->obvChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getObv()Lcom/sparkhuu/klinelib/model/KObvData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/sparkhuu/klinelib/model/KObvData;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/KObvData;-><init>(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setObv(Lcom/sparkhuu/klinelib/model/KObvData;)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->obvChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string/jumbo v3, "OBV_1"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getObv()Lcom/sparkhuu/klinelib/model/KObvData;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/KObvData;->getObv()D

    .line 118
    move-result-wide v4

    .line 119
    double-to-float v4, v4

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string/jumbo v4, "OBV_2"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getObv()Lcom/sparkhuu/klinelib/model/KObvData;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/KObvData;->getMaObv()Ljava/lang/Double;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getObv()Lcom/sparkhuu/klinelib/model/KObvData;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/KObvData;->getMaObv()Ljava/lang/Double;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    :goto_2
    return-void
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
.end method

.method private refreshRSILastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubRSI()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string/jumbo v6, "rsi"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    sget-object v6, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    aget-object v6, v6, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 177
    move-result v5

    .line 178
    .line 179
    const/high16 v6, -0x40800000    # -1.0f

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3, v4}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_5
    return-void
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
.end method

.method private refreshSrlLastData()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectSL()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/sparkhuu/klinelib/chart/g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/g;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    .line 19
    .line 20
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    array-length v2, v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v4, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)V

    .line 36
    .line 37
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 44
    .line 45
    new-instance v9, Lcom/sparkhuu/klinelib/chart/h;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, p0, v0}, Lcom/sparkhuu/klinelib/chart/h;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;->covertThenSetting(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    :cond_1
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
.end method

.method private refreshStochRsiLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubStochrsi()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->stochrsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/sparkhuu/klinelib/model/KStochRsiData;-><init>(DDD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/model/HisData;->setStochRsi(Lcom/sparkhuu/klinelib/model/KStochRsiData;)V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->stochrsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string/jumbo v3, "STOCHRSI"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    const/high16 v3, -0x40800000    # -1.0f

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getKValues()D

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getKValues()D

    .line 137
    move-result-wide v4

    .line 138
    double-to-float v4, v4

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string/jumbo v4, "STOCHRSI_MA"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 181
    move-result-wide v4

    .line 182
    double-to-float v4, v4

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    :goto_1
    return-void
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
.end method

.method private refreshVolumeLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubVOL()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 68
    move-result-wide v3

    .line 69
    double-to-float v3, v3

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v3, p2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateBarLast(ZLcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;Lcom/github/mikephil/charting/data/BarEntry;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
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
.end method

.method private refreshWRLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubWR()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v6, "wr"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    sget-object v6, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    aget-object v6, v6, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 189
    move-result v5

    .line 190
    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    :cond_6
    return-void
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
.end method

.method private stopDeceleration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->stopDeceleration()V

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
.end method


# virtual methods
.method public addMoreData(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "KTimeLineView::addMoreData::isFlutter= "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "::hisDatas= -"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->stopDeceleration()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setLoadMoreEnable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setDragEnabled(Z)V

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-gt p1, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setDragEnabled(Z)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onKLineDataLoaded(Z)V

    .line 90
    :cond_1
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-float v2, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setRecoverX(F)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLoadModel()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget-object v2, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 127
    .line 128
    if-ne p1, v2, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLeftX()F

    .line 137
    move-result p1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    add-float/2addr p2, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setRecoverX(F)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLoadModel()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object v2, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->RIGHT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 158
    .line 159
    if-ne p1, v2, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 177
    .line 178
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 186
    move-result p1

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 194
    .line 195
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 196
    double-to-float p1, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setRecoverX(F)V

    .line 200
    .line 201
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->calculateLastScaleX()V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->calculateHisDataAddEma(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setData(Ljava/util/List;)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setHisData(Ljava/util/List;Z)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 230
    .line 231
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 235
    move-result p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cacheLastPriceForAnimator(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setZoomAndScaleX(Z)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->resetTouchMatrix()V

    .line 256
    .line 257
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->notifyDataSetChanged()V

    .line 261
    .line 262
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->invalidate()V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setDragEnabled(Z)V

    .line 271
    .line 272
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onKLineDataLoaded(Z)V

    .line 288
    .line 289
    :cond_6
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 292
    .line 293
    new-instance p2, Lcom/sparkhuu/klinelib/chart/i;

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/i;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    .line 297
    .line 298
    const-wide/16 v0, 0x12c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    return-void
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
.end method

.method public addNewKlineData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->calculateHisDataAddEma(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v4, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    .line 58
    check-cast v4, Lcom/sparkhuu/klinelib/model/HisData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 72
    .line 73
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->calculateLastScaleX()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLeftX()F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getRightX()F

    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    cmpl-float v5, v3, v5

    .line 88
    .line 89
    if-lez v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v2

    .line 97
    int-to-float v5, v5

    .line 98
    .line 99
    cmpg-float v3, v5, v3

    .line 100
    .line 101
    if-gtz v3, :cond_1

    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    .line 106
    :goto_0
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    .line 118
    if-le v3, v2, :cond_2

    .line 119
    add-float/2addr v0, v7

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v5, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setRecoverX(F)V

    .line 123
    .line 124
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_19

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 187
    move-result v9

    .line 188
    .line 189
    if-nez v9, :cond_4

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 194
    move-result v9

    .line 195
    sub-int/2addr v9, v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    check-cast v9, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 205
    move-result v9

    .line 206
    .line 207
    new-instance v15, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 208
    .line 209
    add-float v11, v9, v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 213
    move-result-wide v9

    .line 214
    double-to-float v12, v9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 218
    move-result-wide v9

    .line 219
    double-to-float v13, v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 223
    move-result-wide v9

    .line 224
    double-to-float v14, v9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 228
    move-result-wide v9

    .line 229
    double-to-float v9, v9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 233
    move-result-wide v6

    .line 234
    double-to-float v6, v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 238
    move-result-wide v17

    .line 239
    move-object v10, v15

    .line 240
    move-object v7, v15

    .line 241
    move v15, v9

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v10 .. v18}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFFJ)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 250
    .line 251
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_5
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectMA()Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    const/4 v5, 0x0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    move-result v6

    .line 280
    .line 281
    if-ge v5, v6, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 309
    move-result v6

    .line 310
    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v7

    .line 320
    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 331
    move-result v8

    .line 332
    .line 333
    if-nez v8, :cond_7

    .line 334
    goto :goto_3

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string/jumbo v10, "ma"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 351
    .line 352
    iget-object v11, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v11}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    aget-object v10, v10, v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v8

    .line 370
    .line 371
    if-eqz v8, :cond_6

    .line 372
    .line 373
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v7}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 377
    move-result v9

    .line 378
    .line 379
    const/high16 v10, 0x3f800000    # 1.0f

    .line 380
    add-float/2addr v9, v10

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    check-cast v10, Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 394
    move-result v10

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_9
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectEMA()Z

    .line 415
    move-result v5

    .line 416
    .line 417
    if-eqz v5, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    if-eqz v5, :cond_d

    .line 424
    const/4 v5, 0x0

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    move-result v6

    .line 433
    .line 434
    if-ge v5, v6, :cond_d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    check-cast v6, Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 458
    move-result-wide v6

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 462
    move-result v6

    .line 463
    .line 464
    if-nez v6, :cond_c

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_c

    .line 475
    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 481
    .line 482
    .line 483
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 484
    move-result v8

    .line 485
    .line 486
    if-nez v8, :cond_b

    .line 487
    goto :goto_5

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    new-instance v9, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    const-string/jumbo v10, "ema"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 504
    .line 505
    iget-object v11, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v11}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 509
    move-result-object v10

    .line 510
    .line 511
    aget-object v10, v10, v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v8

    .line 523
    .line 524
    if-eqz v8, :cond_a

    .line 525
    .line 526
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v7}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 530
    move-result v9

    .line 531
    .line 532
    const/high16 v10, 0x3f800000    # 1.0f

    .line 533
    add-float/2addr v9, v10

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    .line 540
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v10

    .line 542
    .line 543
    check-cast v10, Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 547
    move-result v10

    .line 548
    .line 549
    .line 550
    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 554
    goto :goto_5

    .line 555
    .line 556
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_d
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 564
    move-result-object v5

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectBOLL()Z

    .line 568
    move-result v5

    .line 569
    .line 570
    if-eqz v5, :cond_12

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    .line 577
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_12

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 587
    .line 588
    .line 589
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 590
    move-result v7

    .line 591
    .line 592
    if-nez v7, :cond_f

    .line 593
    goto :goto_6

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    const-string/jumbo v8, "BOLL"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v7

    .line 604
    .line 605
    if-eqz v7, :cond_10

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 609
    move-result-wide v7

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 613
    move-result v7

    .line 614
    .line 615
    if-nez v7, :cond_10

    .line 616
    .line 617
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v6}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 621
    move-result v8

    .line 622
    .line 623
    const/high16 v9, 0x3f800000    # 1.0f

    .line 624
    add-float/2addr v8, v9

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 628
    move-result-wide v9

    .line 629
    double-to-float v9, v9

    .line 630
    .line 631
    .line 632
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 636
    .line 637
    .line 638
    :cond_10
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    .line 641
    const-string/jumbo v8, "UB"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v7

    .line 646
    .line 647
    if-eqz v7, :cond_11

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 651
    move-result-wide v7

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 655
    move-result v7

    .line 656
    .line 657
    if-nez v7, :cond_11

    .line 658
    .line 659
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v6}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 663
    move-result v8

    .line 664
    .line 665
    const/high16 v9, 0x3f800000    # 1.0f

    .line 666
    add-float/2addr v8, v9

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 670
    move-result-wide v9

    .line 671
    double-to-float v9, v9

    .line 672
    .line 673
    .line 674
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 678
    .line 679
    .line 680
    :cond_11
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 681
    move-result-object v7

    .line 682
    .line 683
    const-string/jumbo v8, "LB"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v7

    .line 688
    .line 689
    if-eqz v7, :cond_e

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 693
    move-result-wide v7

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 697
    move-result v7

    .line 698
    .line 699
    if-nez v7, :cond_e

    .line 700
    .line 701
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v6}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 705
    move-result v8

    .line 706
    .line 707
    const/high16 v9, 0x3f800000    # 1.0f

    .line 708
    add-float/2addr v8, v9

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 712
    move-result-wide v9

    .line 713
    double-to-float v9, v9

    .line 714
    .line 715
    .line 716
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_12
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectSAR()Z

    .line 731
    move-result v5

    .line 732
    .line 733
    if-eqz v5, :cond_16

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 747
    move-result v5

    .line 748
    .line 749
    if-eqz v5, :cond_16

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    .line 756
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v5

    .line 758
    .line 759
    if-eqz v5, :cond_16

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 766
    .line 767
    .line 768
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 769
    move-result-object v6

    .line 770
    .line 771
    const-string/jumbo v7, "SAR"

    .line 772
    .line 773
    .line 774
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 775
    move-result v6

    .line 776
    .line 777
    if-eqz v6, :cond_13

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    if-nez v6, :cond_14

    .line 784
    goto :goto_9

    .line 785
    .line 786
    :cond_14
    new-instance v6, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v5}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)F

    .line 790
    move-result v7

    .line 791
    .line 792
    const/high16 v8, 0x3f800000    # 1.0f

    .line 793
    add-float/2addr v7, v8

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 797
    move-result-object v8

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 801
    move-result-wide v8

    .line 802
    double-to-float v8, v8

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 810
    move-result-wide v9

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 814
    move-result-wide v11

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 818
    move-result-wide v13

    .line 819
    add-double/2addr v11, v13

    .line 820
    .line 821
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 822
    div-double/2addr v11, v13

    .line 823
    .line 824
    cmpg-double v13, v9, v11

    .line 825
    .line 826
    if-gez v13, :cond_15

    .line 827
    const/4 v9, 0x1

    .line 828
    goto :goto_8

    .line 829
    :cond_15
    const/4 v9, 0x0

    .line 830
    .line 831
    .line 832
    :goto_8
    invoke-direct {v6, v7, v8, v9}, Lcom/sparkhuu/klinelib/model/KScatterEntry;-><init>(FFZ)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 836
    goto :goto_7

    .line 837
    .line 838
    .line 839
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getIsContractMark()Z

    .line 840
    move-result v0

    .line 841
    .line 842
    if-eqz v0, :cond_1e

    .line 843
    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v3

    .line 851
    .line 852
    if-eqz v3, :cond_1e

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 859
    .line 860
    .line 861
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 862
    move-result v5

    .line 863
    .line 864
    if-nez v5, :cond_18

    .line 865
    goto :goto_a

    .line 866
    .line 867
    .line 868
    :cond_18
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    const-string/jumbo v6, "MARK"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v5

    .line 876
    .line 877
    if-eqz v5, :cond_17

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 881
    move-result-wide v5

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 885
    move-result v5

    .line 886
    .line 887
    if-nez v5, :cond_17

    .line 888
    .line 889
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 893
    move-result v6

    .line 894
    .line 895
    const/high16 v7, 0x3f800000    # 1.0f

    .line 896
    add-float/2addr v6, v7

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 900
    move-result-wide v7

    .line 901
    double-to-float v7, v7

    .line 902
    .line 903
    .line 904
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 908
    goto :goto_a

    .line 909
    .line 910
    :cond_19
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 914
    move-result v0

    .line 915
    .line 916
    if-ne v0, v2, :cond_1e

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    .line 923
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v3

    .line 925
    .line 926
    if-eqz v3, :cond_1e

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 936
    move-result v5

    .line 937
    .line 938
    if-nez v5, :cond_1b

    .line 939
    goto :goto_b

    .line 940
    .line 941
    .line 942
    :cond_1b
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 943
    move-result-object v5

    .line 944
    .line 945
    const-string/jumbo v6, "NORMAL_LINE"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v5

    .line 950
    .line 951
    if-eqz v5, :cond_1c

    .line 952
    .line 953
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 954
    .line 955
    .line 956
    invoke-direct {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 957
    move-result v6

    .line 958
    .line 959
    const/high16 v7, 0x3f800000    # 1.0f

    .line 960
    .line 961
    add-float v8, v6, v7

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 965
    move-result-wide v6

    .line 966
    double-to-float v9, v6

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 970
    move-result-wide v6

    .line 971
    double-to-float v10, v6

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 975
    move-result-wide v11

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 979
    move-result-wide v6

    .line 980
    double-to-float v13, v6

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 984
    move-result-wide v6

    .line 985
    double-to-float v14, v6

    .line 986
    move-object v6, v5

    .line 987
    move v7, v8

    .line 988
    move v8, v9

    .line 989
    move v9, v10

    .line 990
    move-wide v10, v11

    .line 991
    move v12, v13

    .line 992
    move v13, v14

    .line 993
    .line 994
    .line 995
    invoke-direct/range {v6 .. v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFJFF)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 1002
    move-result-object v5

    .line 1003
    .line 1004
    const-string/jumbo v6, "MA60_LINE"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v5

    .line 1009
    .line 1010
    if-eqz v5, :cond_1d

    .line 1011
    .line 1012
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isShowMA60Line()Z

    .line 1016
    move-result v5

    .line 1017
    .line 1018
    if-eqz v5, :cond_1d

    .line 1019
    .line 1020
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 1024
    move-result v6

    .line 1025
    .line 1026
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    add-float v8, v6, v7

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMa60()D

    .line 1032
    move-result-wide v6

    .line 1033
    double-to-float v9, v6

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 1037
    move-result-wide v6

    .line 1038
    double-to-float v10, v6

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 1042
    move-result-wide v11

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 1046
    move-result-wide v6

    .line 1047
    double-to-float v13, v6

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 1051
    move-result-wide v6

    .line 1052
    double-to-float v14, v6

    .line 1053
    move-object v6, v5

    .line 1054
    move v7, v8

    .line 1055
    move v8, v9

    .line 1056
    move v9, v10

    .line 1057
    move-wide v10, v11

    .line 1058
    move v12, v13

    .line 1059
    move v13, v14

    .line 1060
    .line 1061
    .line 1062
    invoke-direct/range {v6 .. v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFJFF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v3, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_1d
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 1069
    move-result-object v5

    .line 1070
    .line 1071
    const-string/jumbo v6, "AVE_LINE"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v5

    .line 1076
    .line 1077
    if-eqz v5, :cond_1a

    .line 1078
    .line 1079
    iget-object v5, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isShowAveLine()Z

    .line 1083
    move-result v5

    .line 1084
    .line 1085
    if-eqz v5, :cond_1a

    .line 1086
    .line 1087
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)F

    .line 1091
    move-result v6

    .line 1092
    .line 1093
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    add-float v7, v6, v14

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getAvePrice()D

    .line 1099
    move-result-wide v8

    .line 1100
    double-to-float v8, v8

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 1104
    move-result-wide v9

    .line 1105
    double-to-float v9, v9

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 1109
    move-result-wide v10

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 1113
    move-result-wide v12

    .line 1114
    double-to-float v12, v12

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 1118
    move-result-wide v14

    .line 1119
    double-to-float v13, v14

    .line 1120
    move-object v6, v5

    .line 1121
    .line 1122
    .line 1123
    invoke-direct/range {v6 .. v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFJFF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v3, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    .line 1131
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshSrlLastData()V

    .line 1132
    const/4 v0, 0x0

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshVolumeLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshMacdLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshKdjLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshWRLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshRSILastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshObvLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, v0, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshStochRsiLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->notifyDataSetChanged()V

    .line 1159
    .line 1160
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->autoScaleCustom()V

    .line 1166
    .line 1167
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setZoomAndScaleX(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1171
    goto :goto_d

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    move-object v3, v4

    .line 1174
    goto :goto_c

    .line 1175
    :catch_1
    move-exception v0

    .line 1176
    .line 1177
    :goto_c
    const-string/jumbo v4, ""

    .line 1178
    .line 1179
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    const-string/jumbo v6, "KTimeLineView::addNewKlineData::Exception= "

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v6, v4, v0, v5}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 1185
    move-object v4, v3

    .line 1186
    .line 1187
    :goto_d
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->invalidate()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v2, v4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1194
    return-void
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
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method protected calculateHisDataAddEma(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorCalculate:Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    invoke-interface {v0, v1, p1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;->calculateIndicator(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string/jumbo v1, ""

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "KTimeLineView::calculateHisDataAddEma"

    invoke-static {v3, v1, v0, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method protected calculateHisDataAddEma(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorCalculate:Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;->calculateIndicatorWithCallback(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cleanData(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->clear()V

    .line 16
    return-void
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
.end method

.method protected createKTimeLineChart()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 13
    move-object v0, v7

    .line 14
    move-object v3, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;-><init>(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Ljava/util/List;Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Landroid/content/Context;)V

    .line 18
    return-object v7
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public displaySettingUI(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->mainDivider:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/render/KlineYAxisRenderer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/sparkhuu/klinelib/chart/render/KlineYAxisRenderer;

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/render/KlineYAxisRenderer;->setDrawLastGridLine(Z)V

    .line 39
    :cond_1
    return-void
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
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected getIndex()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->refreshCache()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->clearCacheAll()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIndicatorIndexProvider()Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

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
    .line 22
    .line 23
.end method

.method public getIsContractMark()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    .line 7
    return v0
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

.method public getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKTimeLineContext(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

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
    .line 22
    .line 23
.end method

.method public initData(ZLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "KTimeLineView::initData::isreset = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "::hisDatas= -::type="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setLoadModel(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->resetYScale()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLeftX()F

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getDataCount()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-le v1, v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getDataCount()I

    .line 76
    move-result v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    int-to-float v1, v1

    .line 80
    .line 81
    cmpl-float v2, v1, v0

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getRightX()F

    .line 87
    move-result v2

    .line 88
    .line 89
    cmpg-float v1, v1, v2

    .line 90
    .line 91
    if-gtz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getDataCount()I

    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    int-to-float v1, v1

    .line 102
    add-float/2addr v0, v1

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 108
    move-result v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setType(I)V

    .line 114
    .line 115
    if-eq p3, v1, :cond_3

    .line 116
    .line 117
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isPortrait()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-nez p3, :cond_3

    .line 124
    const/4 p3, 0x2

    .line 125
    .line 126
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tempHeight:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnConfigurationChanged(II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getIndex()V

    .line 133
    .line 134
    new-instance p3, Lcom/sparkhuu/klinelib/chart/j;

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/j;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;ZF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->calculateHisDataAddEma(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 141
    :cond_4
    :goto_0
    return-void
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
.end method

.method public moveToLast()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToLast(Z)V

    .line 7
    return-void
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

.method public moveToPosition(ILcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToPosition(ILcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V

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
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->onAttachedToWindow()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSettingObserver:Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->addObserver(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->onDetachedFromWindow()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->clearObserver()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorCalculate:Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;->cancel()V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshMainChartHeight()V

    .line 7
    return-void
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
.end method

.method public refresh(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->initData(ZLjava/util/List;I)V

    .line 28
    :cond_0
    return-void
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
.end method

.method public refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmpl-double v8, v4, v6

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cacheLastPriceForAnimator(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 50
    .line 51
    sget-object v4, Lcom/sparkhuu/klinelib/util/EntryUtil;->INSTANCE:Lcom/sparkhuu/klinelib/util/EntryUtil;

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Lcom/sparkhuu/klinelib/util/EntryUtil;->update(Lcom/sparkhuu/klinelib/model/HisData;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 57
    .line 58
    iget-object v3, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->calculateHisDataAddEma(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    iget-object v4, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastHighlightTime()Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    iget-object v4, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastHighlightTime()Ljava/lang/Long;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v8

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getMainChartListener()Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 106
    .line 107
    :cond_5
    iget-object v4, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v7}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setHisData(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    const-string/jumbo v10, "NORMAL_LINE"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 173
    move-result-wide v12

    .line 174
    double-to-float v12, v12

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 178
    move-result-wide v13

    .line 179
    double-to-float v13, v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 183
    move-result-wide v14

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 189
    move-result-wide v7

    .line 190
    double-to-float v7, v7

    .line 191
    .line 192
    move/from16 v16, v12

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 196
    move-result-wide v11

    .line 197
    double-to-float v12, v11

    .line 198
    move-object v10, v9

    .line 199
    .line 200
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    move v11, v8

    .line 202
    move v8, v12

    .line 203
    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v10 .. v17}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFJFF)V

    .line 212
    .line 213
    move-object/from16 v8, v18

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v8, v9}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 217
    :cond_6
    const/4 v7, 0x0

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v5

    .line 239
    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 262
    move-result v6

    .line 263
    .line 264
    if-nez v6, :cond_9

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 269
    move-result v6

    .line 270
    sub-int/2addr v6, v2

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    check-cast v6, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 277
    .line 278
    if-nez v6, :cond_a

    .line 279
    goto :goto_1

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 283
    move-result v8

    .line 284
    .line 285
    new-instance v6, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 289
    move-result-wide v9

    .line 290
    double-to-float v9, v9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 294
    move-result-wide v10

    .line 295
    double-to-float v10, v10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 299
    move-result-wide v11

    .line 300
    double-to-float v11, v11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 304
    move-result-wide v12

    .line 305
    double-to-float v12, v12

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 309
    move-result-wide v13

    .line 310
    double-to-float v13, v13

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 314
    move-result-wide v14

    .line 315
    move-object v7, v6

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v7 .. v15}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFFJ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;Lcom/github/mikephil/charting/data/CandleEntry;)V

    .line 322
    goto :goto_1

    .line 323
    .line 324
    :cond_b
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectMA()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    const/high16 v5, -0x40800000    # -1.0f

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    const/4 v0, 0x0

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 351
    move-result v6

    .line 352
    .line 353
    if-ge v0, v6, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    check-cast v6, Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 377
    move-result-wide v6

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 381
    move-result v6

    .line 382
    .line 383
    if-nez v6, :cond_e

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v7

    .line 392
    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 400
    .line 401
    .line 402
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 403
    move-result v8

    .line 404
    .line 405
    if-nez v8, :cond_d

    .line 406
    goto :goto_3

    .line 407
    .line 408
    .line 409
    :cond_d
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    const-string/jumbo v10, "ma"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 423
    .line 424
    iget-object v11, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v11}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    aget-object v10, v10, v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v8

    .line 442
    .line 443
    if-eqz v8, :cond_c

    .line 444
    .line 445
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    check-cast v9, Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 459
    move-result v9

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v5, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v7, v8}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 466
    goto :goto_3

    .line 467
    .line 468
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 469
    goto :goto_2

    .line 470
    .line 471
    :cond_f
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectEMA()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    const/4 v0, 0x0

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 496
    move-result v6

    .line 497
    .line 498
    if-ge v0, v6, :cond_13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    if-eqz v6, :cond_12

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    check-cast v6, Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 522
    move-result-wide v6

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 526
    move-result v6

    .line 527
    .line 528
    if-nez v6, :cond_12

    .line 529
    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v7

    .line 537
    .line 538
    if-eqz v7, :cond_12

    .line 539
    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 545
    .line 546
    .line 547
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 548
    move-result v8

    .line 549
    .line 550
    if-nez v8, :cond_11

    .line 551
    goto :goto_5

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 555
    move-result-object v8

    .line 556
    .line 557
    new-instance v9, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    const-string/jumbo v10, "ema"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    sget-object v10, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 568
    .line 569
    iget-object v11, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v11}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 573
    move-result-object v10

    .line 574
    .line 575
    aget-object v10, v10, v0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v9

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v8

    .line 587
    .line 588
    if-eqz v8, :cond_10

    .line 589
    .line 590
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getEma()Ljava/util/List;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    check-cast v9, Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 604
    move-result v9

    .line 605
    .line 606
    .line 607
    invoke-direct {v8, v5, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v7, v8}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 611
    goto :goto_5

    .line 612
    .line 613
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 614
    goto :goto_4

    .line 615
    .line 616
    :cond_13
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectBOLL()Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v6

    .line 635
    .line 636
    if-eqz v6, :cond_18

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 646
    move-result v7

    .line 647
    .line 648
    if-nez v7, :cond_15

    .line 649
    goto :goto_6

    .line 650
    .line 651
    .line 652
    :cond_15
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 653
    move-result-object v7

    .line 654
    .line 655
    const-string/jumbo v8, "BOLL"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-eqz v7, :cond_16

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 665
    move-result-wide v7

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 669
    move-result v7

    .line 670
    .line 671
    if-nez v7, :cond_16

    .line 672
    .line 673
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 677
    move-result-wide v8

    .line 678
    double-to-float v8, v8

    .line 679
    .line 680
    .line 681
    invoke-direct {v7, v5, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v6, v7}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    const-string/jumbo v8, "UB"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v7

    .line 695
    .line 696
    if-eqz v7, :cond_17

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 700
    move-result-wide v7

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 704
    move-result v7

    .line 705
    .line 706
    if-nez v7, :cond_17

    .line 707
    .line 708
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 712
    move-result-wide v8

    .line 713
    double-to-float v8, v8

    .line 714
    .line 715
    .line 716
    invoke-direct {v7, v5, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v6, v7}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 720
    .line 721
    .line 722
    :cond_17
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 723
    move-result-object v7

    .line 724
    .line 725
    const-string/jumbo v8, "LB"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v7

    .line 730
    .line 731
    if-eqz v7, :cond_14

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 735
    move-result-wide v7

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 739
    move-result v7

    .line 740
    .line 741
    if-nez v7, :cond_14

    .line 742
    .line 743
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 747
    move-result-wide v8

    .line 748
    double-to-float v8, v8

    .line 749
    .line 750
    .line 751
    invoke-direct {v7, v5, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v6, v7}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 755
    goto :goto_6

    .line 756
    .line 757
    :cond_18
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectSAR()Z

    .line 765
    move-result v0

    .line 766
    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 785
    move-result v6

    .line 786
    .line 787
    if-eqz v6, :cond_1b

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    :cond_19
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v6

    .line 796
    .line 797
    if-eqz v6, :cond_1b

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v6

    .line 802
    .line 803
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 804
    .line 805
    .line 806
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 807
    move-result-object v7

    .line 808
    .line 809
    const-string/jumbo v8, "SAR"

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 813
    move-result v7

    .line 814
    .line 815
    if-eqz v7, :cond_19

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 819
    move-result-object v7

    .line 820
    .line 821
    if-eqz v7, :cond_19

    .line 822
    .line 823
    sget-object v7, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 824
    .line 825
    iget-object v8, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 829
    .line 830
    iget-object v8, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 834
    move-result-object v7

    .line 835
    array-length v7, v7

    .line 836
    const/4 v8, 0x3

    .line 837
    .line 838
    if-ne v7, v8, :cond_19

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v6}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getLastIndex(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)F

    .line 842
    move-result v7

    .line 843
    .line 844
    new-instance v8, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 848
    move-result-object v9

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 852
    move-result-wide v9

    .line 853
    double-to-float v9, v9

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 857
    move-result-object v10

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 861
    move-result-wide v10

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 865
    move-result-wide v12

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 869
    move-result-wide v14

    .line 870
    add-double/2addr v12, v14

    .line 871
    .line 872
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 873
    div-double/2addr v12, v14

    .line 874
    .line 875
    cmpg-double v14, v10, v12

    .line 876
    .line 877
    if-gez v14, :cond_1a

    .line 878
    const/4 v10, 0x1

    .line 879
    goto :goto_8

    .line 880
    :cond_1a
    const/4 v10, 0x0

    .line 881
    .line 882
    .line 883
    :goto_8
    invoke-direct {v8, v7, v9, v10}, Lcom/sparkhuu/klinelib/model/KScatterEntry;-><init>(FFZ)V

    .line 884
    .line 885
    .line 886
    invoke-static {v6, v8}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateIScatterDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/sparkhuu/klinelib/model/KScatterEntry;)V

    .line 887
    goto :goto_7

    .line 888
    .line 889
    .line 890
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getIsContractMark()Z

    .line 891
    move-result v0

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    .line 896
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    :cond_1c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v4

    .line 902
    .line 903
    if-eqz v4, :cond_1e

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v4

    .line 908
    .line 909
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 910
    .line 911
    .line 912
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 913
    move-result v6

    .line 914
    .line 915
    if-nez v6, :cond_1d

    .line 916
    goto :goto_9

    .line 917
    .line 918
    .line 919
    :cond_1d
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    const-string/jumbo v7, "MARK"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v6

    .line 927
    .line 928
    if-eqz v6, :cond_1c

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 932
    move-result-wide v6

    .line 933
    .line 934
    .line 935
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 936
    move-result v6

    .line 937
    .line 938
    if-nez v6, :cond_1c

    .line 939
    .line 940
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 944
    move-result-wide v7

    .line 945
    double-to-float v7, v7

    .line 946
    .line 947
    .line 948
    invoke-direct {v6, v5, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v4, v6}, Lcom/sparkhuu/klinelib/util/EntryUtil;->updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V

    .line 952
    goto :goto_9

    .line 953
    .line 954
    .line 955
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshSrlLastData()V

    .line 956
    .line 957
    .line 958
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshVolumeLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshMacdLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshKdjLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshWRLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 968
    .line 969
    .line 970
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshRSILastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshObvLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshStochRsiLastData(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 977
    .line 978
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->notifyDataSetChanged()V

    .line 982
    .line 983
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectSL()Z

    .line 991
    move-result v0

    .line 992
    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->autoScaleCustom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    goto :goto_b

    .line 1002
    :cond_1f
    :goto_a
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    .line 1005
    const-string/jumbo v3, ""

    .line 1006
    .line 1007
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    const-string/jumbo v5, "KTimeLineView::refreshData::Exception= "

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5, v3, v0, v4}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 1013
    .line 1014
    :cond_20
    :goto_b
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->invalidate()V

    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getInterval()J

    .line 1023
    move-result-wide v3

    .line 1024
    .line 1025
    const-wide/16 v5, 0x1

    .line 1026
    .line 1027
    cmp-long v0, v3, v5

    .line 1028
    .line 1029
    if-eqz v0, :cond_21

    .line 1030
    .line 1031
    iget-object v0, v1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->animateLastPrice()V

    .line 1037
    .line 1038
    .line 1039
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 1044
    return-void
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
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public setBusinessRenderConsumer(Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getConsumer()Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setBusinessRenderConsumer(Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getShowChartIndex()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastHighlightTime()Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastHighlightTime()Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    .line 62
    if-ltz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    move-object p2, p1

    .line 91
    .line 92
    check-cast p2, Lcom/sparkhuu/klinelib/model/HisData;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastHighlightTime()Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastHighlightTime()Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 135
    move-result v1

    .line 136
    .line 137
    const/16 v2, 0x21

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMa60()D

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_10

    .line 151
    .line 152
    new-instance v0, Landroid/text/SpannableString;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string/jumbo v4, "MA60:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMa60()D

    .line 168
    move-result-wide v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    sget v5, Lcom/sparkhuu/klinelib/R$color;->normal_line_color:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getIsContractMark()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    cmpl-double v6, v0, v4

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string/jumbo v1, "MARK:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    .line 252
    move-result v1

    .line 253
    .line 254
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v1, v6}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DILjava/math/RoundingMode;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Landroid/text/SpannableString;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    sget v5, Lcom/sparkhuu/klinelib/R$color;->mark:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 282
    move-result v4

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indexBlank:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    :cond_6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectSL()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    const-string/jumbo v1, "\n"

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    :cond_7
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, p2, v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    :cond_8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectMA()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    :cond_9
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, p2, v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    :cond_a
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectEMA()Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    :cond_b
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, p2, v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    :cond_c
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectBOLL()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    :cond_d
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, p2, v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 463
    .line 464
    :cond_e
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectSAR()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    :cond_f
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    move-result v1

    .line 511
    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    const-string/jumbo p1, " "

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubVOL()Z

    .line 527
    move-result p1

    .line 528
    .line 529
    if-eqz p1, :cond_12

    .line 530
    .line 531
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvVolume:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 534
    .line 535
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    :cond_12
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubMACD()Z

    .line 562
    move-result p1

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 567
    .line 568
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvMacd:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 569
    .line 570
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 571
    .line 572
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 579
    .line 580
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    :cond_13
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubKDJ()Z

    .line 597
    move-result p1

    .line 598
    .line 599
    if-eqz p1, :cond_14

    .line 600
    .line 601
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvKdj:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 604
    .line 605
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 606
    .line 607
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    :cond_14
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubWR()Z

    .line 632
    move-result p1

    .line 633
    .line 634
    if-eqz p1, :cond_15

    .line 635
    .line 636
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 637
    .line 638
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvWr:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 639
    .line 640
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 641
    .line 642
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 649
    .line 650
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    :cond_15
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubRSI()Z

    .line 667
    move-result p1

    .line 668
    .line 669
    if-eqz p1, :cond_16

    .line 670
    .line 671
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 672
    .line 673
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvRsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 674
    .line 675
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 676
    .line 677
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 684
    .line 685
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    :cond_16
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubObv()Z

    .line 702
    move-result p1

    .line 703
    .line 704
    if-eqz p1, :cond_17

    .line 705
    .line 706
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 707
    .line 708
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvObv:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 709
    .line 710
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 711
    .line 712
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    :cond_17
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubStochrsi()Z

    .line 737
    move-result p1

    .line 738
    .line 739
    if-eqz p1, :cond_18

    .line 740
    .line 741
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 742
    .line 743
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvStochrsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 744
    .line 745
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 746
    .line 747
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 754
    .line 755
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mChartDescriptionFormatter:Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, p2, v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 759
    move-result-object p2

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_18
    return-void
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
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
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
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
.end method

.method public setChartInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Landroid/widget/FrameLayout;)V

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
.end method

.method public setFullScreenVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setFullScreenVisible(Z)V

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
.end method

.method public setIndicatorCalculate(Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorCalculate:Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;

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
.end method

.method public setIndicatorIndexProvider(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->indicatorIndexProvider:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

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
.end method

.method public setInfoFrame(Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 7
    return-void
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
.end method

.method public setInfoViewGone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setInfoViewGone()V

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
.end method

.method public setKlineChartListener(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setKlineChartListener(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V

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
.end method

.method public setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

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
.end method

.method public setOnChartValueClickedListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setSelectionListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V

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
.end method

.method public setOnConfigurationChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setOnConfigurationChanged(II)V

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
.end method

.method public setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

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
.end method

.method public setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V
    .locals 1

    .line 1
    .line 2
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tempHeight:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->syncScrollPosition()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setSubIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setPortrait(Z)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refresh(Z)V

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnConfigurationChanged(II)V

    .line 30
    return-void
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
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->progressBar:Lcom/gateio/lib/uikit/state/GTLoadingViewV5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public syncScrollPosition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->syncScrollPosition()V

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
.end method
