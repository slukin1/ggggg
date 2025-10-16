.class public final Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;
.super Ljava/lang/Object;
.source "FuturesAssetsUnifiedSingleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final futuresAssetsBtnConvert:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsBtnDeposit:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsBtnTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsCurrencyHeader:Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine1Label1:Lcom/gateio/gateio/view/FuturesDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine1Label2:Lcom/gateio/gateio/view/FuturesDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine1Value1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine1Value2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine2Label1:Lcom/gateio/gateio/view/FuturesDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine2Label2:Lcom/gateio/gateio/view/FuturesDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine2Value1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresAssetsLine2Value2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/gateio/view/FuturesDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/gateio/view/FuturesDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/gateio/view/FuturesDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/gateio/view/FuturesDashTextViewV5;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsBtnConvert:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsBtnDeposit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsBtnTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsCurrencyHeader:Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine1Label1:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine1Label2:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine1Value1:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine1Value2:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine2Label1:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine2Label2:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine2Value1:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->futuresAssetsLine2Value2:Landroid/widget/TextView;

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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;
    .locals 17
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
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_btn_convert:I

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
    check-cast v5, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_btn_deposit:I

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
    check-cast v6, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_btn_transfer:I

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
    check-cast v7, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_currency_header:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_1_label_1:I

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
    check-cast v9, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_1_label_2:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    .line 67
    check-cast v10, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_1_value_1:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_1_value_2:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_2_label_1:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    .line 100
    check-cast v13, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_2_label_2:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    .line 111
    check-cast v14, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_2_value_1:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_assets_line_2_value_2:I

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    new-instance v1, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;

    .line 139
    move-object v4, v0

    .line 140
    .line 141
    check-cast v4, Landroid/widget/LinearLayout;

    .line 142
    move-object v3, v1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v16}, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 146
    return-object v1

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string/jumbo v2, "Missing required view with ID: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;
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
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_assets_unified_single:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUnifiedSingleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
