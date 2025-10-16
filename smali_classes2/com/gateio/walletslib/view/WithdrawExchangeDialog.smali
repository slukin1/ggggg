.class public final Lcom/gateio/walletslib/view/WithdrawExchangeDialog;
.super Ljava/lang/Object;
.source "WithdrawExchangeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/view/WithdrawExchangeDialog$ViewHolder;,
        Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u000bR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/walletslib/view/WithdrawExchangeDialog;",
        "",
        "mList",
        "",
        "Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;",
        "mContext",
        "Landroid/content/Context;",
        "mSelected",
        "",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "mAdapter",
        "Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;",
        "getMAdapter",
        "()Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;",
        "setMAdapter",
        "(Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "getRealContentView",
        "Landroid/view/View;",
        "context",
        "builder",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;",
        "show",
        "ViewHolder",
        "WithdrawExhangeAdapter",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getRealContentView(Landroid/content/Context;Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;->serch:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_serch:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->setHint(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p1, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$getRealContentView$1$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$getRealContentView$1$1;-><init>(Lcom/gateio/walletslib/view/WithdrawExchangeDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;)V

    .line 32
    .line 33
    iget-object p1, v0, Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;->recycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    iget-object p1, v0, Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;->recycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$getRealContentView$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2, v0}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$getRealContentView$2;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;->setActionLis(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    .line 63
    .line 64
    const-string/jumbo p2, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;->refresh(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/DialogContentWithdrawExchangeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method


# virtual methods
.method public final getMAdapter()Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final setMAdapter(Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mAdapter:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$WithdrawExhangeAdapter;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final show()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_withdraw_exchange:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/gateio/walletslib/view/WithdrawExchangeDialog$show$builder$1;->INSTANCE:Lcom/gateio/walletslib/view/WithdrawExchangeDialog$show$builder$1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v1, 0x50

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/gateio/walletslib/view/WithdrawExchangeDialog;->getRealContentView(Landroid/content/Context;Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 59
    return-void
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
.end method
