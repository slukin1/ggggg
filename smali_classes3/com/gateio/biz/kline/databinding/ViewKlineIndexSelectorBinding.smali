.class public final Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;
.super Ljava/lang/Object;
.source "ViewKlineIndexSelectorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbMainBoll:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbMainEma:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbMainMa:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbMainSar:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbMainSl:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbMainWt:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubKdj:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubMacd:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubObv:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubRsi:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubStochrsi:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubVol:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSubWr:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutWt:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rgMainIndicator:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rgSubIndicator:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMainSubMiddle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPointRedSl:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPointRedWt:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/view/View;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Lcom/gateio/lib/uikit/badge/GTBadgeV5;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->rootView:Landroid/view/View;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbMainBoll:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbMainEma:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbMainMa:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbMainSar:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbMainSl:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbMainWt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubKdj:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubMacd:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubObv:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubRsi:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubStochrsi:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubVol:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->cbSubWr:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->layoutWt:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->rgMainIndicator:Landroid/widget/RadioGroup;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->rgSubIndicator:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->viewMainSubMiddle:Landroid/view/View;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->viewPointRedSl:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->viewPointRedWt:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 72
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_main_boll:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_main_ema:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_main_ma:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_main_sar:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_main_sl:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_main_wt:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_kdj:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_macd:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_obv:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_rsi:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    check-cast v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_stochrsi:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    check-cast v12, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_vol:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    sget v0, Lcom/gateio/biz/kline/R$id;->cb_sub_wr:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    check-cast v14, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    sget v0, Lcom/gateio/biz/kline/R$id;->layoutWt:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    sget v0, Lcom/gateio/biz/kline/R$id;->rg_main_indicator:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    check-cast v16, Landroid/widget/RadioGroup;

    .line 151
    .line 152
    if-eqz v16, :cond_0

    .line 153
    .line 154
    sget v0, Lcom/gateio/biz/kline/R$id;->rg_sub_indicator:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v17

    .line 159
    .line 160
    check-cast v17, Landroid/widget/RadioGroup;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    sget v0, Lcom/gateio/biz/kline/R$id;->view_main_sub_middle:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v18

    .line 169
    .line 170
    if-eqz v18, :cond_0

    .line 171
    .line 172
    sget v0, Lcom/gateio/biz/kline/R$id;->view_point_red_sl:I

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    move-result-object v19

    .line 177
    .line 178
    check-cast v19, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 179
    .line 180
    if-eqz v19, :cond_0

    .line 181
    .line 182
    sget v0, Lcom/gateio/biz/kline/R$id;->view_point_red_wt:I

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v20

    .line 187
    .line 188
    check-cast v20, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 189
    .line 190
    if-eqz v20, :cond_0

    .line 191
    .line 192
    new-instance v21, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;

    .line 193
    .line 194
    move-object/from16 v0, v21

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v20}, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/view/View;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Lcom/gateio/lib/uikit/badge/GTBadgeV5;)V

    .line 200
    return-object v21

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string/jumbo v2, "Missing required view with ID: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/gateio/biz/kline/R$layout;->view_kline_index_selector:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexSelectorBinding;->rootView:Landroid/view/View;

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
