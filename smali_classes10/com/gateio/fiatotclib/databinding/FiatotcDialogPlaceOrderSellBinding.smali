.class public final Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;
.super Ljava/lang/Object;
.source "FiatotcDialogPlaceOrderSellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clTerms:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dtvTradeNotice:Lcom/gateio/lib/uikit/text/DashTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gifArrow:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOrderInfo:Lcom/gateio/comlib/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final payHided:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paymentLable:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paymentList:Lcom/google/android/material/chip/ChipGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDisclaimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTermsContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTermsLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vLine2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/lib/uikit/text/DashTextViewV3;Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/comlib/view/CornerLinearLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/text/DashTextViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/comlib/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/chip/ChipGroup;
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
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
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
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->clTerms:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->dtvTradeNotice:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->gifArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->llOrderInfo:Lcom/gateio/comlib/view/CornerLinearLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->payHided:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentLable:Landroid/widget/TextView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentList:Lcom/google/android/material/chip/ChipGroup;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvDisclaimer:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvTermsContent:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvTermsLabel:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->tvViewMore:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->vLine:Landroid/view/View;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->vLine2:Landroid/view/View;

    .line 56
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;
    .locals 20
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
    sget v1, Lcom/gateio/fiatotclib/R$id;->cl_terms:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/fiatotclib/R$id;->dtv_trade_notice:I

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
    check-cast v6, Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/fiatotclib/R$id;->foiv_input:I

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
    check-cast v7, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/fiatotclib/R$id;->gif_arrow:I

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
    check-cast v8, Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/fiatotclib/R$id;->ll_order_info:I

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
    check-cast v9, Lcom/gateio/comlib/view/CornerLinearLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/fiatotclib/R$id;->pay_hided:I

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
    check-cast v10, Lcom/gateio/uiComponent/GateIconFont;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/fiatotclib/R$id;->payment_dropdown:I

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
    check-cast v11, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/fiatotclib/R$id;->payment_lable:I

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
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/fiatotclib/R$id;->payment_list:I

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
    check-cast v13, Lcom/google/android/material/chip/ChipGroup;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_disclaimer:I

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
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_terms_content:I

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
    check-cast v15, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_terms_label:I

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
    check-cast v16, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_view_more:I

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
    check-cast v17, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v18

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line2:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v19

    .line 162
    .line 163
    if-eqz v19, :cond_0

    .line 164
    .line 165
    new-instance v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    .line 166
    move-object v3, v1

    .line 167
    move-object v4, v0

    .line 168
    .line 169
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v3 .. v19}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/lib/uikit/text/DashTextViewV3;Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/comlib/view/CornerLinearLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 173
    return-object v1

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string/jumbo v2, "Missing required view with ID: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1
    .line 194
    .line 195
    .line 196
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;
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
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_dialog_place_order_sell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
