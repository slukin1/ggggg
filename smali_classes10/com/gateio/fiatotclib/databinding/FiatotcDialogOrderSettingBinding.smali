.class public final Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;
.super Ljava/lang/Object;
.source "FiatotcDialogOrderSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final auotoDelegateDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoDelegateLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoDelegateLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hidePriceLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputFee:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputHidePrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final split1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final split2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAutoDelegate:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchFee:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchHidePrice:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/alert/GTAlertV3;Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/view/View;Landroid/view/View;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/alert/GTAlertV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->auotoDelegateDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->autoDelegateLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->autoDelegateLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->feeLabel:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->hidePriceLabel:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputFee:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputHidePrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->split1:Landroid/view/View;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->split2:Landroid/view/View;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchAutoDelegate:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchFee:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchHidePrice:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->tips:Landroid/widget/TextView;

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

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;
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
    sget v1, Lcom/gateio/fiatotclib/R$id;->alert:I

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
    check-cast v5, Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/fiatotclib/R$id;->auoto_delegate_description:I

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
    check-cast v6, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/fiatotclib/R$id;->auto_delegate_label:I

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
    sget v1, Lcom/gateio/fiatotclib/R$id;->auto_delegate_layout:I

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
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/fiatotclib/R$id;->fee_label:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/fiatotclib/R$id;->hide_price_label:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_fee:I

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
    check-cast v11, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_hide_price:I

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
    check-cast v12, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/fiatotclib/R$id;->split1:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/gateio/fiatotclib/R$id;->split2:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    if-eqz v14, :cond_0

    .line 107
    .line 108
    sget v1, Lcom/gateio/fiatotclib/R$id;->switch_auto_delegate:I

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    .line 115
    check-cast v15, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    sget v1, Lcom/gateio/fiatotclib/R$id;->switch_fee:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 128
    .line 129
    if-eqz v16, :cond_0

    .line 130
    .line 131
    sget v1, Lcom/gateio/fiatotclib/R$id;->switch_hide_price:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    check-cast v17, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 140
    .line 141
    if-eqz v17, :cond_0

    .line 142
    .line 143
    sget v1, Lcom/gateio/fiatotclib/R$id;->tips:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    check-cast v18, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    new-instance v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    .line 156
    move-object v4, v0

    .line 157
    .line 158
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 159
    move-object v3, v1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v3 .. v18}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/alert/GTAlertV3;Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/view/View;Landroid/view/View;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Landroid/widget/TextView;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string/jumbo v2, "Missing required view with ID: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;
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
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_dialog_order_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
