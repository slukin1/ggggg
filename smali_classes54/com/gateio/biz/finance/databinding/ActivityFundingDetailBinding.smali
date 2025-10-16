.class public final Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;
.super Ljava/lang/Object;
.source "ActivityFundingDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutHeader:Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbOrder:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swSwitch:Landroid/widget/Switch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmpty:Lcom/gateio/lib/uikit/state/GateEmptyViewV2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingCancel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingDay:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingRate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingSl:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingWcjd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvId:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProgressNum:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProgressPercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStartTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvState:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvType:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vLineBottom:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/gateio/lib/uikit/state/GateEmptyViewV2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Switch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/state/GateEmptyViewV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
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
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->layoutHeader:Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->llContent:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->nestScroll:Landroidx/core/widget/NestedScrollView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->pbOrder:Landroid/widget/ProgressBar;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->swSwitch:Landroid/widget/Switch;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvEmpty:Lcom/gateio/lib/uikit/state/GateEmptyViewV2;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingAmount:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingCancel:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingDay:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingName:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingRate:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingSl:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvFundingWcjd:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvId:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvProgressNum:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvProgressPercent:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvStartTime:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvState:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->tvType:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->vLineBottom:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;
    .locals 27
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
    sget v1, Lcom/gateio/biz/finance/R$id;->layout_header:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    sget v1, Lcom/gateio/biz/finance/R$id;->ll_content:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    .line 23
    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/gateio/biz/finance/R$id;->nest_scroll:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    .line 34
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/finance/R$id;->pb_order:I

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
    check-cast v8, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz/finance/R$id;->recycler_view:I

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/gateio/biz/finance/R$id;->sw_switch:I

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
    check-cast v10, Landroid/widget/Switch;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/gateio/biz/finance/R$id;->swipe_refresh:I

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
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_empty:I

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
    check-cast v12, Lcom/gateio/lib/uikit/state/GateEmptyViewV2;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_amount:I

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
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_cancel:I

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
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_day:I

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
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_name:I

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
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_rate:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_sl:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_funding_wcjd:I

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_id:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v20, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_progress_num:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v21, :cond_0

    .line 197
    .line 198
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_progress_percent:I

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    check-cast v22, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v22, :cond_0

    .line 209
    .line 210
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_start_time:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    check-cast v23, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v23, :cond_0

    .line 221
    .line 222
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_state:I

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    check-cast v24, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v24, :cond_0

    .line 233
    .line 234
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_type:I

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    check-cast v25, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v25, :cond_0

    .line 245
    .line 246
    sget v1, Lcom/gateio/biz/finance/R$id;->v_line_bottom:I

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 250
    move-result-object v26

    .line 251
    .line 252
    if-eqz v26, :cond_0

    .line 253
    .line 254
    new-instance v1, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;

    .line 255
    move-object v3, v1

    .line 256
    move-object v4, v0

    .line 257
    .line 258
    check-cast v4, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v3 .. v26}, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/biz/base/databinding/LayoutMainHeaderBinding;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/gateio/lib/uikit/state/GateEmptyViewV2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 262
    return-object v1

    .line 263
    .line 264
    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string/jumbo v2, "Missing required view with ID: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;
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
    sget v0, Lcom/gateio/biz/finance/R$layout;->activity_funding_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/finance/databinding/ActivityFundingDetailBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
