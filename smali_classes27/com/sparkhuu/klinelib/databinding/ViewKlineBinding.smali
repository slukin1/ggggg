.class public final Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;
.super Ljava/lang/Object;
.source "ViewKlineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fmIndex:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmKdj:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmMacd:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmRsi:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmVol:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmWr:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceChartBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuyaZoomIn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBoll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKdj:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMa:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMacd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRsi:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVol:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/widget/LinearLayout;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->rootView:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->fmIndex:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->fmKdj:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->fmMacd:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->fmRsi:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->fmVol:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->fmWr:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->ivLogo:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->llBottom:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->priceChartBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tuyaZoomIn:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvBoll:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvKdj:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvMa:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvMacd:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvRsi:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvVol:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->tvWr:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;
    .locals 29
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_index:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_kdj:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_macd:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_rsi:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_vol:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_wr:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/sparkhuu/klinelib/R$id;->iv_logo:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/sparkhuu/klinelib/R$id;->k_info:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/sparkhuu/klinelib/R$id;->kdj_chart:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/sparkhuu/klinelib/R$id;->ll_bottom:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/sparkhuu/klinelib/R$id;->macd_chart:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/sparkhuu/klinelib/R$id;->price_chart:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/sparkhuu/klinelib/R$id;->price_chart_boll:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/sparkhuu/klinelib/R$id;->rsi_chart:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tuya_zoom_in:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_boll:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_kdj:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_ma:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    check-cast v22, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_macd:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_rsi:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    check-cast v24, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v24, :cond_0

    .line 232
    .line 233
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_vol:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    check-cast v25, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v25, :cond_0

    .line 244
    .line 245
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_wr:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    check-cast v26, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v26, :cond_0

    .line 256
    .line 257
    sget v1, Lcom/sparkhuu/klinelib/R$id;->vol_chart:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    check-cast v27, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 266
    .line 267
    if-eqz v27, :cond_0

    .line 268
    .line 269
    sget v1, Lcom/sparkhuu/klinelib/R$id;->wr_chart:I

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    check-cast v28, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 278
    .line 279
    if-eqz v28, :cond_0

    .line 280
    .line 281
    new-instance v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;

    .line 282
    move-object v3, v1

    .line 283
    move-object v4, v0

    .line 284
    .line 285
    check-cast v4, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v3 .. v28}, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/widget/LinearLayout;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 289
    return-object v1

    .line 290
    .line 291
    .line 292
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    const-string/jumbo v2, "Missing required view with ID: "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$layout;->view_kline:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->bind(Landroid/view/View;)Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/databinding/ViewKlineBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
