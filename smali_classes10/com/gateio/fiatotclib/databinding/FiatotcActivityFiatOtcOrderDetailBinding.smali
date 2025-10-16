.class public final Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;
.super Ljava/lang/Object;
.source "FiatotcActivityFiatOtcOrderDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBtn:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerView:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTradeNotice:Lcom/gateio/common/view/CornerLinearLayoutV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final operateView:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderConvert:Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderInfo:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderWeb3Info:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otherUserInfo:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paymentView:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceTradeNotice:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final termsReminder:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/gateio/lib/uikit/title/GTNavBarV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Lcom/gateio/common/view/CornerLinearLayoutV5;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/widget/Space;Lcom/gateio/lib/uikit/steps/GTStepBarV5;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;Lcom/gateio/lib/uikit/title/GTNavBarV5;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/view/CornerLinearLayoutV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/lib/uikit/steps/GTStepBarV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/gateio/lib/uikit/title/GTNavBarV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->bottomBtn:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->headerView:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->llTradeNotice:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->operateView:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->orderConvert:Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->orderInfo:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->orderWeb3Info:Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->otherUserInfo:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->paymentView:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->spaceTradeNotice:Landroid/widget/Space;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->termsReminder:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;
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
    sget v1, Lcom/gateio/fiatotclib/R$id;->bottom_btn:I

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
    check-cast v5, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/fiatotclib/R$id;->header_view:I

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
    check-cast v6, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/fiatotclib/R$id;->ll_trade_notice:I

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
    check-cast v7, Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/fiatotclib/R$id;->operate_view:I

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
    check-cast v8, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/fiatotclib/R$id;->order_convert:I

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
    check-cast v9, Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/fiatotclib/R$id;->order_info:I

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
    check-cast v10, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/fiatotclib/R$id;->order_web3_info:I

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
    check-cast v11, Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/fiatotclib/R$id;->other_user_info:I

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
    check-cast v12, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/fiatotclib/R$id;->payment_view:I

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
    check-cast v13, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/fiatotclib/R$id;->refresh_layout:I

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
    check-cast v14, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/fiatotclib/R$id;->space_trade_notice:I

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
    check-cast v15, Landroid/widget/Space;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/fiatotclib/R$id;->step_bar:I

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
    check-cast v16, Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/fiatotclib/R$id;->terms_reminder:I

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
    check-cast v17, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/fiatotclib/R$id;->title:I

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
    check-cast v18, Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    new-instance v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;

    .line 162
    move-object v4, v0

    .line 163
    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-object v3, v1

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v3 .. v18}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Lcom/gateio/common/view/CornerLinearLayoutV5;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderConvertView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderWeb3InfoView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/widget/Space;Lcom/gateio/lib/uikit/steps/GTStepBarV5;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;Lcom/gateio/lib/uikit/title/GTNavBarV5;)V

    .line 169
    return-object v1

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string/jumbo v2, "Missing required view with ID: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;
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
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_activity_fiat_otc_order_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcOrderDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
