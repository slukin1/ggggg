.class public final Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
.super Ljava/lang/Object;
.source "FiatloanLayoutOrderDetailHeadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final counterpartName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dailyRate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dailyRateLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interest:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interestLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderId:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final penaltyInterest:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final penaltyInterestLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pledgeAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pledgeAmountLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pledgeRate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pledgeRateLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final principalPlusInterest:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final principalPlusInterestLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final status:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalAmountLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/gateio/common/view/GateioAvatarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/tag/GTTagV3;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/view/GateioAvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
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
    .param p19    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
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
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->avatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->counterpartName:Landroid/widget/TextView;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->dailyRate:Landroid/widget/TextView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->dailyRateLabel:Landroid/widget/TextView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->divider:Landroid/view/View;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interest:Landroid/widget/TextView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->notice:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->orderId:Landroid/widget/TextView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterest:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterestLabel:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmount:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmountLabel:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeRate:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeRateLabel:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterest:Landroid/widget/TextView;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->titleContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmount:Landroid/widget/TextView;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmountLabel:Landroid/widget/TextView;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->userName:Landroid/widget/TextView;

    .line 84
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
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
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->avatar:I

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
    check-cast v5, Lcom/gateio/common/view/GateioAvatarView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->counterpart_name:I

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
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->daily_rate:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->daily_rate_label:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->divider:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->interest:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->interest_label:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->notice:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    .line 85
    check-cast v12, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->order_id:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->penalty_interest:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    .line 107
    check-cast v14, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->penalty_interest_label:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    .line 118
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pledge_amount:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pledge_amount_label:I

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pledge_rate:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pledge_rate_label:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->principal_plus_interest:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v20, :cond_0

    .line 181
    .line 182
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->principal_plus_interest_label:I

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v21, :cond_0

    .line 193
    .line 194
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->status:I

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 203
    .line 204
    if-eqz v22, :cond_0

    .line 205
    .line 206
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->title_container:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    check-cast v23, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    if-eqz v23, :cond_0

    .line 217
    .line 218
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->total_amount:I

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    check-cast v24, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v24, :cond_0

    .line 229
    .line 230
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->total_amount_label:I

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    check-cast v25, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v25, :cond_0

    .line 241
    .line 242
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->user_name:I

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    move-object/from16 v26, v2

    .line 249
    .line 250
    check-cast v26, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v26, :cond_0

    .line 253
    .line 254
    new-instance v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 255
    move-object v3, v1

    .line 256
    move-object v4, v0

    .line 257
    .line 258
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v3 .. v26}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/gateio/common/view/GateioAvatarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/tag/GTTagV3;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
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
    sget v0, Lcom/gateio/biz/fiatloan_android/R$layout;->fiatloan_layout_order_detail_head:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
