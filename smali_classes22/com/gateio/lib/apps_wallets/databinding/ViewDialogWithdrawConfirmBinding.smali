.class public final Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;
.super Ljava/lang/Object;
.source "ViewDialogWithdrawConfirmBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gtDescription:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtNumeber:Lcom/gateio/lib/uikit/number/GTNumberViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recycle:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFeeFiatAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFiatAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/number/GTNumberViewV5;Lcom/gateio/lib/uikit/reminder/GTReminderV5;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/number/GTNumberViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/reminder/GTReminderV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ScrollView;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->rootView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->gtDescription:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->gtNumeber:Lcom/gateio/lib/uikit/number/GTNumberViewV5;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->gtReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->recycle:Landroid/widget/ScrollView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->tvFeeFiatAmount:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->tvFiatAmount:Landroid/widget/TextView;

    .line 18
    return-void
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

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/apps_wallets/R$id;->gt_description:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/gateio/lib/apps_wallets/R$id;->gt_numeber:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Lcom/gateio/lib/uikit/number/GTNumberViewV5;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/lib/apps_wallets/R$id;->gt_reminder:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    move-object v7, p0

    .line 35
    .line 36
    check-cast v7, Landroid/widget/ScrollView;

    .line 37
    .line 38
    sget v0, Lcom/gateio/lib/apps_wallets/R$id;->tv_fee_fiat_amount:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    .line 45
    check-cast v8, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/gateio/lib/apps_wallets/R$id;->tv_fiat_amount:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    new-instance p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v7

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/number/GTNumberViewV5;Lcom/gateio/lib/uikit/reminder/GTReminderV5;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string/jumbo v1, "Missing required view with ID: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;
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
    sget v0, Lcom/gateio/lib/apps_wallets/R$layout;->view_dialog_withdraw_confirm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->bind(Landroid/view/View;)Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewDialogWithdrawConfirmBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
