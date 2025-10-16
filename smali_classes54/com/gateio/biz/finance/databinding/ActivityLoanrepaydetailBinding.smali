.class public final Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;
.super Ljava/lang/Object;
.source "ActivityLoanrepaydetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutHeader:Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoanRepayLabel:Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbMarginRisk:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvLoanRecords:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swSwitch:Landroid/widget/Switch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmpty:Lcom/gateio/lib/uikit/state/GateEmptyViewV2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvId:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInterrest:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInterrestLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInterrestTotalLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvJrzje:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginPeriod:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginRepayedLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPbLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPbRight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPeriod:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPeriodTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRateLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRepayed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStartTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalInterrest:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Lcom/gateio/lib/uikit/state/GateEmptyViewV2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Switch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/state/GateEmptyViewV2;
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
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->layoutHeader:Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->llLoanRepayLabel:Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->pbMarginRisk:Landroid/widget/ProgressBar;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->rvLoanRecords:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->swSwitch:Landroid/widget/Switch;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvEmpty:Lcom/gateio/lib/uikit/state/GateEmptyViewV2;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvId:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvInterrest:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvInterrestLabel:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvInterrestTotalLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvJrzje:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvMarginPeriod:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvMarginRepayedLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvPbLeft:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvPbRight:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvPeriod:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvPeriodTime:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvRate:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvRateLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvRepayed:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvStartTime:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->tvTotalInterrest:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;
    .locals 28
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
    invoke-static {v2}, Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    sget v1, Lcom/gateio/biz/finance/R$id;->ll_loan_repay_label:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    sget v1, Lcom/gateio/biz/finance/R$id;->pb_margin_risk:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    .line 35
    check-cast v7, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/gateio/biz/finance/R$id;->rv_loan_records:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/gateio/biz/finance/R$id;->sw_switch:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    .line 57
    check-cast v9, Landroid/widget/Switch;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_empty:I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    .line 68
    check-cast v10, Lcom/gateio/lib/uikit/state/GateEmptyViewV2;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_id:I

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
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_interrest:I

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
    check-cast v12, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_interrest_label:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    .line 101
    check-cast v13, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_interrest_total_label:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    .line 112
    check-cast v14, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_jrzje:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_label:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_margin_period:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v17, :cond_0

    .line 150
    .line 151
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_margin_repayed_label:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    check-cast v18, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v18, :cond_0

    .line 162
    .line 163
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_pb_left:I

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    check-cast v19, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v19, :cond_0

    .line 174
    .line 175
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_pb_right:I

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    check-cast v20, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v20, :cond_0

    .line 186
    .line 187
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_period:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    check-cast v21, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v21, :cond_0

    .line 198
    .line 199
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_period_time:I

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    check-cast v22, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v22, :cond_0

    .line 210
    .line 211
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_rate:I

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    move-object/from16 v23, v2

    .line 218
    .line 219
    check-cast v23, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v23, :cond_0

    .line 222
    .line 223
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_rate_label:I

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    move-object/from16 v24, v2

    .line 230
    .line 231
    check-cast v24, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v24, :cond_0

    .line 234
    .line 235
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_repayed:I

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    check-cast v25, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v25, :cond_0

    .line 246
    .line 247
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_start_time:I

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    move-object/from16 v26, v2

    .line 254
    .line 255
    check-cast v26, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v26, :cond_0

    .line 258
    .line 259
    sget v1, Lcom/gateio/biz/finance/R$id;->tv_total_interrest:I

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    move-object/from16 v27, v2

    .line 266
    .line 267
    check-cast v27, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v27, :cond_0

    .line 270
    .line 271
    new-instance v1, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;

    .line 272
    move-object v3, v1

    .line 273
    move-object v4, v0

    .line 274
    .line 275
    check-cast v4, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v3 .. v27}, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/biz/base/databinding/LayoutHeaderNormalBinding;Lcom/gateio/biz/finance/databinding/LabelLoanRepayBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Lcom/gateio/lib/uikit/state/GateEmptyViewV2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 279
    return-object v1

    .line 280
    .line 281
    .line 282
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string/jumbo v2, "Missing required view with ID: "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;
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
    sget v0, Lcom/gateio/biz/finance/R$layout;->activity_loanrepaydetail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/finance/databinding/ActivityLoanrepaydetailBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
