.class public final Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;
.super Ljava/lang/Object;
.source "FiatloanActivityCurrentOrderDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final animWait:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final animWaitTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/LinearLayout;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;Landroidx/core/widget/NestedScrollView;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/gateio/lib/uikit/title/GTTitleViewV3;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/gateio/lib/uikit/title/GTTitleViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWaitTip:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->buttonLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 34
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;
    .locals 19
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
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->anim_wait:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->anim_wait_tip:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->appeal:I

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
    check-cast v7, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->button_layout:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->countdown:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->head:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->operate1:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    .line 79
    check-cast v11, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->operate2:I

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    .line 90
    check-cast v12, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->period:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->process:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->risk_chart:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->scroll_view:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    if-eqz v16, :cond_0

    .line 141
    .line 142
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->swipe_refresh:I

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    check-cast v17, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 151
    .line 152
    if-eqz v17, :cond_0

    .line 153
    .line 154
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->title:I

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    check-cast v18, Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 163
    .line 164
    if-eqz v18, :cond_0

    .line 165
    .line 166
    new-instance v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 167
    move-object v4, v0

    .line 168
    .line 169
    check-cast v4, Landroid/widget/LinearLayout;

    .line 170
    move-object v3, v1

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v3 .. v18}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/LinearLayout;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;Landroidx/core/widget/NestedScrollView;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/gateio/lib/uikit/title/GTTitleViewV3;)V

    .line 174
    return-object v1

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string/jumbo v2, "Missing required view with ID: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;
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
    sget v0, Lcom/gateio/biz/fiatloan_android/R$layout;->fiatloan_activity_current_order_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
