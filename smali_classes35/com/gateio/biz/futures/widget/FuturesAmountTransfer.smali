.class public Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;
.super Landroid/widget/LinearLayout;
.source "FuturesAmountTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;
    }
.end annotation


# static fields
.field public static final FUTURES_DEPOSIT:I = 0x0

.field public static final FUTURES_TESTNET:I = 0x2

.field public static final FUTURES_TRANSFER:I = 0x1


# instance fields
.field private binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

.field private isPos:Z

.field private mContext:Landroid/content/Context;

.field private mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;

.field private mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

.field private mHostView:Lcom/gateio/rxjava/basemvp/IBaseView;

.field private onTabClickListener:Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;

.field private viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p4, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 7
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->rlDeposit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->rlTestnet:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string/jumbo p1, "/mainApp/Futures"

    .line 10
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/base/router/provider/FuturesApi;

    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 11
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    new-instance p2, Lcom/gateio/gateio/futures/FuturesDao;

    invoke-direct {p2}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    invoke-direct {p1, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;)V

    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->setAvailable()Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->initClickListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->lambda$initClickListener$2(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;)Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->setAvailable()Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->lambda$initClickListener$0(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->lambda$initClickListener$1(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method private gotoDeposit()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositPage(Landroid/content/Context;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 8
    return-void
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
.end method

.method private initClickListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->rlDeposit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/futures/widget/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/widget/j;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->rlTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/biz/futures/widget/k;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/widget/k;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->rlTestnet:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/biz/futures/widget/l;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/l;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshAvailable()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    new-instance v2, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$1;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    return-void
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
.end method

.method private synthetic lambda$initClickListener$0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->onTabClickListener:Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;->onTabSelected(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->isUserValid()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->gotoDeposit()V

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->isPos:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "positions"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "orders"

    .line 32
    .line 33
    :goto_0
    const-string/jumbo v1, "deposit"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 44
    :goto_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private synthetic lambda$initClickListener$1(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->onTabClickListener:Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;->onTabSelected(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->isUserValid()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->goTransfer()V

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->isPos:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "positions"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "orders"

    .line 32
    .line 33
    :goto_0
    const-string/jumbo v1, "transfer"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 44
    :goto_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private synthetic lambda$initClickListener$2(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->onTabClickListener:Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;->onTabSelected(I)Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoSimulateActivity(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->isPos:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "positions"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "orders"

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v1, "testnet"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 36
    return-void
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
.end method

.method private setAvailable()Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->tvAvailable:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$string;->asset_kyye:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEvolvedClassicMarginMode()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->tvAvailable:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_symbol_colon:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getAvailable(Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getFailt()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, " "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferBinding;->tvAvailable:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getFailt()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101
    return-object p0
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
.end method


# virtual methods
.method public goTransfer()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openTransferBalance(Landroid/content/Context;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 14
    return-void
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
.end method

.method public isPos(Z)Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->isPos:Z

    .line 3
    return-object p0
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
.end method

.method public isUserValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public setHostView(Lcom/gateio/rxjava/basemvp/IBaseView;)Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->mHostView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
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
.end method

.method public setOnClickListener(Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;)Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;->onTabClickListener:Lcom/gateio/biz/futures/widget/FuturesAmountTransfer$OnTabClickListener;

    .line 3
    return-object p0
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
.end method
