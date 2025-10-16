.class public Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;
.super Landroid/widget/LinearLayout;
.source "TrackBubbleChartInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$OnListener;
    }
.end annotation


# instance fields
.field private change:Landroid/widget/TextView;

.field private fav:Landroid/widget/ImageView;

.field private icon:Landroid/widget/ImageView;

.field private mChart:Lcom/github/mikephil/charting/charts/BubbleChart;

.field private mIsNight:Z

.field private mRunnable:Ljava/lang/Runnable;

.field private pair:Landroid/widget/TextView;

.field private price:Landroid/widget/TextView;

.field private price_cny:Landroid/widget/TextView;

.field private price_trend:Landroid/widget/TextView;

.field private trade:Landroid/widget/TextView;

.field private vol:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$1;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/sparkhuu/klinelib/R$layout;->view_tracks_chart_info:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/sparkhuu/klinelib/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->icon:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/sparkhuu/klinelib/R$id;->pair:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->pair:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/sparkhuu/klinelib/R$id;->fav:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->fav:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/sparkhuu/klinelib/R$id;->price:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/sparkhuu/klinelib/R$id;->price_cny:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price_cny:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/sparkhuu/klinelib/R$id;->price_trend:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price_trend:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/sparkhuu/klinelib/R$id;->vol:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->vol:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/sparkhuu/klinelib/R$id;->change:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->change:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/sparkhuu/klinelib/R$id;->trade:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->trade:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;)Lcom/github/mikephil/charting/charts/BubbleChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->mChart:Lcom/github/mikephil/charting/charts/BubbleChart;

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
.end method


# virtual methods
.method public setChart(Lcom/github/mikephil/charting/charts/BubbleChart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->mChart:Lcom/github/mikephil/charting/charts/BubbleChart;

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

.method public setData(Lcom/sparkhuu/klinelib/model/TracksEntity;ZZLcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$OnListener;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->mIsNight:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    cmpl-float v5, v5, v8

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v5}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor11(Z)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getIcon_url()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->icon:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->pair:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPair()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    const-string/jumbo v9, "_"

    .line 74
    .line 75
    const-string/jumbo v10, "/"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->fav:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->isFav()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget v5, Lcom/sparkhuu/klinelib/R$mipmap;->ic_favourite_check:I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    sget v5, Lcom/sparkhuu/klinelib/R$mipmap;->ic_favourite_uncheck:I

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price:Landroid/widget/TextView;

    .line 101
    const/4 v5, 0x2

    .line 102
    .line 103
    new-array v9, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    const-string/jumbo v11, ""

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    move-object v10, v11

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    :goto_2
    aput-object v10, v9, v7

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPrice()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 131
    move-result-wide v12

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getDigits()I

    .line 135
    move-result v10

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v10}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    aput-object v10, v9, v6

    .line 142
    .line 143
    const-string/jumbo v10, "%s%s"

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price_cny:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPrice_cny()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    move-object v9, v11

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string/jumbo v10, " \u2248 "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPrice_cny()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price_trend:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 199
    move-result v9

    .line 200
    .line 201
    const-string/jumbo v10, " \u2191"

    .line 202
    .line 203
    const-string/jumbo v12, " \u2193"

    .line 204
    .line 205
    cmpl-float v9, v9, v8

    .line 206
    .line 207
    if-ltz v9, :cond_4

    .line 208
    move-object v9, v10

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v9, v12

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->price_trend:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    new-instance v4, Ljava/text/DecimalFormat;

    .line 221
    .line 222
    const-string/jumbo v9, ",###,###.00"

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getOriginal_amount()F

    .line 229
    move-result v9

    .line 230
    .line 231
    cmpl-float v9, v9, v8

    .line 232
    .line 233
    if-lez v9, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getOriginal_amount()F

    .line 237
    move-result v9

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getAmount()F

    .line 242
    move-result v9

    .line 243
    :goto_5
    float-to-double v13, v9

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->vol:Landroid/widget/TextView;

    .line 254
    const/4 v13, 0x3

    .line 255
    .line 256
    new-array v14, v13, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    sget v8, Lcom/sparkhuu/klinelib/R$string;->vol_lib:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    aput-object v8, v14, v7

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v8

    .line 277
    .line 278
    if-eqz v8, :cond_6

    .line 279
    move-object v8, v11

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    :goto_6
    aput-object v8, v14, v6

    .line 287
    .line 288
    aput-object v4, v14, v5

    .line 289
    .line 290
    const-string/jumbo v4, "%s %s%s"

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->change:Landroid/widget/TextView;

    .line 300
    .line 301
    new-array v8, v13, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 305
    move-result v9

    .line 306
    const/4 v13, 0x0

    .line 307
    .line 308
    cmpl-float v9, v9, v13

    .line 309
    .line 310
    if-ltz v9, :cond_7

    .line 311
    .line 312
    const-string/jumbo v11, "+"

    .line 313
    .line 314
    :cond_7
    aput-object v11, v8, v7

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getOriginal_percent()F

    .line 318
    move-result v7

    .line 319
    .line 320
    const/high16 v9, 0x43160000    # 150.0f

    .line 321
    .line 322
    cmpl-float v7, v7, v9

    .line 323
    .line 324
    if-gtz v7, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getOriginal_percent()F

    .line 328
    move-result v7

    .line 329
    .line 330
    const/high16 v9, -0x3cea0000    # -150.0f

    .line 331
    .line 332
    cmpg-float v7, v7, v9

    .line 333
    .line 334
    if-gez v7, :cond_8

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 339
    move-result v7

    .line 340
    goto :goto_8

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getOriginal_percent()F

    .line 344
    move-result v7

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    aput-object v7, v8, v6

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 354
    move-result v6

    .line 355
    const/4 v7, 0x0

    .line 356
    .line 357
    cmpl-float v6, v6, v7

    .line 358
    .line 359
    if-ltz v6, :cond_a

    .line 360
    goto :goto_9

    .line 361
    :cond_a
    move-object v10, v12

    .line 362
    .line 363
    :goto_9
    aput-object v10, v8, v5

    .line 364
    .line 365
    const-string/jumbo v5, " %s%s%%%s"

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->change:Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->trade:Landroid/widget/TextView;

    .line 380
    .line 381
    new-instance v4, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$2;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v0, v3, v1}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$OnListener;Lcom/sparkhuu/klinelib/model/TracksEntity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->fav:Landroid/widget/ImageView;

    .line 390
    .line 391
    new-instance v4, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$3;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v0, v3, v1}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$3;-><init>(Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$OnListener;Lcom/sparkhuu/klinelib/model/TracksEntity;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 405
    .line 406
    const-wide/16 v2, 0xbb8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    return-void
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
.end method

.method public setTradeButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->trade:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public updateFavState(Lcom/sparkhuu/klinelib/model/TracksEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->fav:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->isFav()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_favourite_check:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_favourite_uncheck:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    return-void
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
