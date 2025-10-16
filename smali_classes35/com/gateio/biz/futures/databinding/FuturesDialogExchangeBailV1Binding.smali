.class public final Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;
.super Ljava/lang/Object;
.source "FuturesDialogExchangeBailV1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etMargin:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAdd:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutLiquidationPrice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marginSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectorAddOrLess:Lcom/gateio/lib/uikit/selector/GTSelectorV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLiquidationPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginAvailable:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginAvailableLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginReal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginRealLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPositionSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPositionSizeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/slider/GTSliderV5;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ruffian/library/widget/RLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/slider/GTSliderV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/selector/GTSelectorV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
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
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->rootView:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->etMargin:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->ivAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->layoutLiquidationPrice:Landroid/widget/LinearLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->marginSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->selectorAddOrLess:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvLiquidationPrice:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvMarginAvailable:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvMarginAvailableLabel:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvMarginReal:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvMarginRealLabel:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvPositionSize:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->tvPositionSizeLabel:Landroid/widget/TextView;

    .line 60
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;
    .locals 21
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
    sget v1, Lcom/gateio/biz/futures/R$id;->etMargin:I

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
    check-cast v5, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_add:I

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
    check-cast v6, Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutCommonTitle:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutContentRoot:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    .line 45
    check-cast v8, Lcom/ruffian/library/widget/RLinearLayout;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutLiquidationPrice:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    check-cast v9, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    move-object v10, v0

    .line 60
    .line 61
    check-cast v10, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lcom/gateio/biz/futures/R$id;->margin_seekbar:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    .line 70
    check-cast v11, Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    sget v1, Lcom/gateio/biz/futures/R$id;->selectorAddOrLess:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    .line 81
    check-cast v12, Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_confirm:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    .line 92
    check-cast v13, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_liquidation_price:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    .line 103
    check-cast v14, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_margin_available:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    .line 114
    check-cast v15, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_margin_available_label:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v16, :cond_0

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_margin_real:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v17, :cond_0

    .line 141
    .line 142
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_margin_real_label:I

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    check-cast v18, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v18, :cond_0

    .line 153
    .line 154
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_position_size:I

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    check-cast v19, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v19, :cond_0

    .line 165
    .line 166
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_position_size_label:I

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    check-cast v20, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v20, :cond_0

    .line 177
    .line 178
    new-instance v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;

    .line 179
    move-object v3, v0

    .line 180
    move-object v4, v10

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v20}, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/slider/GTSliderV5;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string/jumbo v2, "Missing required view with ID: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;
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
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_dialog_exchange_bail_v1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
