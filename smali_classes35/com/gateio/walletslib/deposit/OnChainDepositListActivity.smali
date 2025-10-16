.class public final Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OnChainDepositListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;",
        "Lcom/gateio/walletslib/deposit/OnchainDepositListIntent;",
        "Lcom/gateio/walletslib/deposit/OnchainDepositListState;",
        "Lcom/gateio/walletslib/deposit/OnchainDepositListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 12\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0006\u0010$\u001a\u00020\u001fJ\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0014J\u0008\u0010)\u001a\u00020\u001fH\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0014H\u0002J\u0018\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0010j\u0008\u0012\u0004\u0012\u00020\u0014`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;",
        "Lcom/gateio/walletslib/deposit/OnchainDepositListIntent;",
        "Lcom/gateio/walletslib/deposit/OnchainDepositListState;",
        "Lcom/gateio/walletslib/deposit/OnchainDepositListViewModel;",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "mAdapter",
        "Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;",
        "getMAdapter",
        "()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;",
        "setMAdapter",
        "(Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;)V",
        "mAddressList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/walletslib/entity/RechargeAddress;",
        "Lkotlin/collections/ArrayList;",
        "mAddresses",
        "Lcom/gateio/walletslib/entity/Addresses;",
        "mCurrency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "mRechargeAddress",
        "setNameDialog",
        "Lcom/gateio/walletslib/dialog/AddressSetNameDialog;",
        "getSetNameDialog",
        "()Lcom/gateio/walletslib/dialog/AddressSetNameDialog;",
        "setSetNameDialog",
        "(Lcom/gateio/walletslib/dialog/AddressSetNameDialog;)V",
        "addNewDepositAddress",
        "",
        "newAddress",
        "dealRefresh",
        "rechargeAddress",
        "dealSingleData",
        "delayTask",
        "dispatchUiState",
        "uiState",
        "initList",
        "initView",
        "setGateButtonState",
        "showEditDialog",
        "address",
        "updateNote",
        "",
        "note",
        "updateSelected",
        "updateTitle",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnChainDepositListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnChainDepositListActivity.kt\ncom/gateio/walletslib/deposit/OnChainDepositListActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,293:1\n1855#2,2:294\n1855#2,2:296\n44#3,4:298\n*S KotlinDebug\n*F\n+ 1 OnChainDepositListActivity.kt\ncom/gateio/walletslib/deposit/OnChainDepositListActivity\n*L\n212#1:294,2\n222#1:296,2\n281#1:298,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RECHARGE_ADDRESS:Ljava/lang/String; = "recharge_adress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAdapter:Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

.field private mAddressList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/walletslib/entity/RechargeAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/walletslib/entity/Addresses;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrency:Lcom/gateio/walletslib/entity/Currency;

.field private mRechargeAddress:Lcom/gateio/walletslib/entity/RechargeAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private setNameDialog:Lcom/gateio/walletslib/dialog/AddressSetNameDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->Companion:Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddressList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

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
    .line 33
.end method

.method public static final synthetic access$getMCurrency$p(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)Lcom/gateio/walletslib/entity/Currency;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

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

.method public static final synthetic access$getMRechargeAddress$p(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)Lcom/gateio/walletslib/entity/RechargeAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mRechargeAddress:Lcom/gateio/walletslib/entity/RechargeAddress;

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

.method public static final synthetic access$setGateButtonState(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setGateButtonState()V

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
.end method

.method public static final synthetic access$showEditDialog(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Lcom/gateio/walletslib/entity/Addresses;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->showEditDialog(Lcom/gateio/walletslib/entity/Addresses;)V

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

.method private final addNewDepositAddress(Lcom/gateio/walletslib/entity/Addresses;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Addresses;->getRaw_address()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->dealSingleData()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setGateButtonState()V

    .line 46
    const/4 p1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->delayTask()V

    .line 54
    :goto_1
    return-void
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
.end method

.method private final dealRefresh(Lcom/gateio/walletslib/entity/RechargeAddress;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setGateButtonState()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/RechargeAddress;->getAddress_creating()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->delayTask()V

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/RechargeAddress;->getAddresses()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/RechargeAddress;->getAddresses()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->dealSingleData()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    const/4 p1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setGateButtonState()V

    .line 83
    :goto_3
    return-void
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
.end method

.method private final dealSingleData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/walletslib/entity/Addresses;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/entity/Addresses;->setSelected(Ljava/lang/Integer;)V

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic h(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->initView$lambda$6(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->initView$lambda$7(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V

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

.method private final initList()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->dealSingleData()V

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setMAdapter(Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$initList$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$initList$2;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;->setCheckLis(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$initList$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$initList$3;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;->setEditLis(Lkotlin/jvm/functions/Function2;)V

    .line 61
    return-void
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

.method private static final initView$lambda$5$lambda$2(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->updateTitle()V

    .line 7
    return-void
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

.method private static final initView$lambda$5$lambda$3(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->updateTitle()V

    .line 7
    return-void
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

.method private static final initView$lambda$5$lambda$4(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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

.method private static final initView$lambda$6(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$initView$3$1;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$initView$3$1;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance p1, Lcom/gateio/walletslib/entity/DepositChangeAddress;

    .line 38
    .line 39
    const-string/jumbo v0, "available"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/gateio/walletslib/entity/DepositChangeAddress;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 46
    return-void
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

.method private static final initView$lambda$7(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_address_over_notice:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 33
    return-void
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

.method public static synthetic j(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->initView$lambda$5$lambda$4(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->initView$lambda$5$lambda$2(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->initView$lambda$5$lambda$3(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Landroid/view/View;)V

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

.method private final setGateButtonState()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_address_btn:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, " ("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "/20)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    if-lt v0, v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->btnCompanion:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->btnCompanion:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_0
    return-void
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

.method private final showEditDialog(Lcom/gateio/walletslib/entity/Addresses;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/dialog/AddressSetNameDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/walletslib/dialog/AddressSetNameDialog;->Companion:Lcom/gateio/walletslib/dialog/AddressSetNameDialog$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/walletslib/dialog/AddressSetNameDialog$Companion;->getSCENE_DEPOSIT()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/gateio/walletslib/dialog/AddressSetNameDialog;-><init>(ILandroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$showEditDialog$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$showEditDialog$1;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Lcom/gateio/walletslib/entity/Addresses;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/dialog/AddressSetNameDialog;->setConfirmClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/walletslib/dialog/AddressSetNameDialog;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setNameDialog:Lcom/gateio/walletslib/dialog/AddressSetNameDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Addresses;->getNote()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Addresses;->getAddress()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, ""

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Addresses;->getPayment_name()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Addresses;->getPayment_id()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/gateio/walletslib/dialog/AddressSetNameDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
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
.end method

.method private final updateNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/walletslib/entity/Addresses;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Addresses;->getRaw_address()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/gateio/walletslib/entity/Addresses;->setNote(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    const/4 p1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    sget-object p1, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 45
    .line 46
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_edit_success:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/gateio/walletslib/utils/ToastUtil;->success(Ljava/lang/String;)V

    .line 54
    return-void
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

.method private final updateSelected(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/walletslib/entity/Addresses;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Addresses;->getRaw_address()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/entity/Addresses;->setSelected(Ljava/lang/Integer;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    const/4 p1, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 54
    return-void
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
.end method

.method private final updateTitle()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;->setMode()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;->getMode()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIconVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIconVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 65
    :goto_0
    return-void
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
.method public final delayTask()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->job:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16
    .line 17
    new-instance v4, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$delayTask$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0, p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$delayTask$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    new-instance v6, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$delayTask$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$delayTask$2;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->job:Lkotlinx/coroutines/Job;

    .line 35
    return-void
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

.method public dispatchUiState(Lcom/gateio/walletslib/deposit/OnchainDepositListState;)V
    .locals 1
    .param p1    # Lcom/gateio/walletslib/deposit/OnchainDepositListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$AddNewDepositAddressState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$AddNewDepositAddressState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/OnchainDepositListState$AddNewDepositAddressState;->getNewAddress()Lcom/gateio/walletslib/entity/Addresses;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->addNewDepositAddress(Lcom/gateio/walletslib/entity/Addresses;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateSelectedState;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateSelectedState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateSelectedState;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->updateSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateNoteState;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateNoteState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateNoteState;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/OnchainDepositListState$UpdateNoteState;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->updateNote(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$SetGateButtonStateState;

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setGateButtonState()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$DealRefreshState;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState$DealRefreshState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/OnchainDepositListState$DealRefreshState;->getRechargeAddress()Lcom/gateio/walletslib/entity/RechargeAddress;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->dealRefresh(Lcom/gateio/walletslib/entity/RechargeAddress;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/deposit/OnchainDepositListState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->dispatchUiState(Lcom/gateio/walletslib/deposit/OnchainDepositListState;)V

    return-void
.end method

.method public final getMAdapter()Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAdapter:Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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
.end method

.method public final getSetNameDialog()Lcom/gateio/walletslib/dialog/AddressSetNameDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setNameDialog:Lcom/gateio/walletslib/dialog/AddressSetNameDialog;

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
.end method

.method protected initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "currency"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/walletslib/entity/Currency;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "recharge_adress"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/walletslib/entity/RechargeAddress;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddressList:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddressList:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_2
    iput-object v0, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mRechargeAddress:Lcom/gateio/walletslib/entity/RechargeAddress;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/RechargeAddress;->getAddresses()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAddresses:Ljava/util/ArrayList;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 83
    .line 84
    sget v1, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_secondary_v5:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    const-string/jumbo v2, "\uece4"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 102
    .line 103
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_cancel:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget v3, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightText(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 117
    .line 118
    new-instance v1, Lcom/gateio/walletslib/deposit/j;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/j;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 125
    .line 126
    new-instance v1, Lcom/gateio/walletslib/deposit/k;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/k;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIconVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 141
    .line 142
    new-instance v1, Lcom/gateio/walletslib/deposit/l;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/l;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->newAddress:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 157
    .line 158
    new-instance v1, Lcom/gateio/walletslib/deposit/m;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/m;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->initList()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnChainDepositListBinding;->btnCompanion:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    new-instance v1, Lcom/gateio/walletslib/deposit/n;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/deposit/n;-><init>(Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setGateButtonState()V

    .line 187
    return-void
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

.method public final setMAdapter(Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->mAdapter:Lcom/gateio/walletslib/deposit/OnChainDepositListAdapter;

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
.end method

.method public final setSetNameDialog(Lcom/gateio/walletslib/dialog/AddressSetNameDialog;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/dialog/AddressSetNameDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->setNameDialog:Lcom/gateio/walletslib/dialog/AddressSetNameDialog;

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
.end method
