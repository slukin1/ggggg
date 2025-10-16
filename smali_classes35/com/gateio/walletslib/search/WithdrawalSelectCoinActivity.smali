.class public final Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;
.super Lcom/gateio/walletslib/search/BaseSelectCoindActivity;
.source "WithdrawalSelectCoinActivity.kt"

# interfaces
.implements Lcom/gateio/walletslib/search/SearchItemClickHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/walletslib/search/BaseSelectCoindActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;",
        ">;",
        "Lcom/gateio/walletslib/search/SearchItemClickHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 D2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0010\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0016J\u0012\u00109\u001a\u00020)2\u0008\u0008\u0002\u0010:\u001a\u00020-H\u0002J\u0008\u0010;\u001a\u00020)H\u0002J\u0008\u0010<\u001a\u00020)H\u0002J\u0008\u0010=\u001a\u00020)H\u0002J\u0008\u0010>\u001a\u00020)H\u0014J\u0008\u0010?\u001a\u00020)H\u0002J\u0010\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020\u0015H\u0002J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020\u0015H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008&\u0010\u0011\u00a8\u0006E"
    }
    d2 = {
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;",
        "Lcom/gateio/walletslib/search/BaseSelectCoindActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;",
        "Lcom/gateio/walletslib/search/SearchItemClickHost;",
        "()V",
        "exchangeCurrency",
        "",
        "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
        "exchangeCurrencyAll",
        "exchangeFundData",
        "Lcom/gateio/walletslib/entity/WalletSpotDto;",
        "fragments",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "fragments$delegate",
        "Lkotlin/Lazy;",
        "mHistoryList",
        "",
        "maxHistorySize",
        "",
        "pilotDropdownHelper",
        "Lcom/gateio/walletslib/view/PilotDropdownHelper;",
        "getPilotDropdownHelper",
        "()Lcom/gateio/walletslib/view/PilotDropdownHelper;",
        "pilotDropdownHelper$delegate",
        "searchItemClickHelper",
        "Lcom/gateio/walletslib/search/SearchItemClickHelper;",
        "getSearchItemClickHelper",
        "()Lcom/gateio/walletslib/search/SearchItemClickHelper;",
        "searchItemClickHelper$delegate",
        "tabLayout",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;",
        "titles",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "getTitles",
        "titles$delegate",
        "dealFilter",
        "",
        "uiState",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "getHostActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getLifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getSelectCoinSharedViewModel",
        "getTransferLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "initHistory",
        "isNeedGetSpData",
        "initKeyboardStateObserver",
        "initMainTab",
        "initNotice",
        "initView",
        "notifyExchangeData",
        "recordFilterText",
        "text",
        "saveSearch",
        "currencyType",
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
        "SMAP\nWithdrawalSelectCoinActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalSelectCoinActivity.kt\ncom/gateio/walletslib/search/WithdrawalSelectCoinActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,581:1\n1855#2:582\n1856#2:584\n766#2:585\n857#2,2:586\n1855#2,2:588\n1855#2,2:590\n1855#2,2:592\n1855#2,2:594\n1002#2,2:596\n1011#2,2:598\n1054#2:600\n1#3:583\n*S KotlinDebug\n*F\n+ 1 WithdrawalSelectCoinActivity.kt\ncom/gateio/walletslib/search/WithdrawalSelectCoinActivity\n*L\n288#1:582\n288#1:584\n315#1:585\n315#1:586,2\n349#1:588,2\n358#1:590,2\n370#1:592,2\n385#1:594,2\n402#1:596,2\n403#1:598,2\n421#1:600\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NEXT_TYPE:Ljava/lang/String; = "nextType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEXT_TYPE_NONE:I = 0x0

.field public static final NEXT_TYPE_START:I = 0x1

.field public static final NEXT_TYPE_UID:I = 0x2

.field public static final RESULT_CURRENCY:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private exchangeCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exchangeCurrencyAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exchangeFundData:Lcom/gateio/walletslib/entity/WalletSpotDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragments$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxHistorySize:I

.field private final pilotDropdownHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchItemClickHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titles$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->Companion:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$Companion;

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
    invoke-direct {p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrencyAll:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$fragments$2;->INSTANCE:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$fragments$2;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->fragments$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$titles$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$titles$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->titles$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$pilotDropdownHelper$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$pilotDropdownHelper$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->pilotDropdownHelper$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$searchItemClickHelper$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$searchItemClickHelper$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->searchItemClickHelper$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iput v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->maxHistorySize:I

    .line 70
    return-void
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

.method public static final synthetic access$getPilotDropdownHelper(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)Lcom/gateio/walletslib/view/PilotDropdownHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getPilotDropdownHelper()Lcom/gateio/walletslib/view/PilotDropdownHelper;

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

.method public static final synthetic access$recordFilterText(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->recordFilterText(Ljava/lang/String;)V

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

.method public static final synthetic access$saveSearch(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->saveSearch(Ljava/lang/String;)V

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

.method public static final synthetic access$send(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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

.method private final dealFilter(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getKey()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    .line 23
    :goto_1
    if-nez v2, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getExchangeData()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getKey()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/gateio/walletslib/utils/ArrayUtils;->getSpotCurrencyFilter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$$inlined$sortedByDescending$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$$inlined$sortedByDescending$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getCurrencyPage()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->setCurrentPage(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getCurrencyPage()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getPilotFilterData()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getPilotCurrency()Lcom/gateio/walletslib/entity/PilotCurrency;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/PilotCurrency;->getCurrencies()Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getPilotFilterData()Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getPilotFilterData()Ljava/util/List;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->pageMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchView:Lcom/gateio/walletslib/view/SearchShowView;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    :cond_4
    move-object v4, v2

    .line 138
    .line 139
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v4

    .line 144
    xor-int/2addr v4, v3

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getPilotFilterData()Ljava/util/List;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->pageMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchView:Lcom/gateio/walletslib/view/SearchShowView;

    .line 187
    const/4 v4, 0x2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/view/SearchShowView;->showFragment(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->pageMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchView:Lcom/gateio/walletslib/view/SearchShowView;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 234
    const/4 v4, 0x3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/view/SearchShowView;->showFragment(I)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->pageMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchView:Lcom/gateio/walletslib/view/SearchShowView;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lcom/gateio/walletslib/view/SearchShowView;->showFragment(I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 278
    move-result-object v5

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    .line 282
    new-instance v8, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$5;

    .line 283
    const/4 v3, 0x0

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v0, v2, v1, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$5;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Ljava/util/List;Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;Lkotlin/coroutines/Continuation;)V

    .line 287
    const/4 v9, 0x3

    .line 288
    const/4 v10, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 292
    .line 293
    .line 294
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 295
    move-result-object v11

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    .line 299
    new-instance v14, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$6;

    .line 300
    .line 301
    .line 302
    invoke-direct {v14, v0, v2, v1, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$6;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Ljava/util/List;Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;Lkotlin/coroutines/Continuation;)V

    .line 303
    const/4 v15, 0x3

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    .line 315
    new-instance v7, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$7;

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v0, v1, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dealFilter$7;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;Lkotlin/coroutines/Continuation;)V

    .line 319
    const/4 v8, 0x3

    .line 320
    const/4 v9, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getPilotCurrency()Lcom/gateio/walletslib/entity/PilotCurrency;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/PilotCurrency;->getHot_chains()Ljava/util/List;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getSelectedFilterNet()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchView:Lcom/gateio/walletslib/view/SearchShowView;

    .line 356
    .line 357
    if-nez v1, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-virtual {v3, v1, v2}, Lcom/gateio/walletslib/view/SearchShowView;->updateFilterNetList(Ljava/util/List;Ljava/lang/String;)V

    .line 365
    :cond_8
    return-void
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
.end method

.method private final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->fragments$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
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

.method private final getPilotDropdownHelper()Lcom/gateio/walletslib/view/PilotDropdownHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->pilotDropdownHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/walletslib/view/PilotDropdownHelper;

    .line 9
    return-object v0
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

.method private final getSearchItemClickHelper()Lcom/gateio/walletslib/search/SearchItemClickHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->searchItemClickHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/walletslib/search/SearchItemClickHelper;

    .line 9
    return-object v0
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

.method private final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->titles$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
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

.method public static synthetic h(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initView$lambda$3$lambda$1(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ILandroid/view/View;)V

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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static synthetic i(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initHistory$lambda$22(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Landroid/view/View;)V

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

.method private final initHistory(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 11
    .line 12
    const-string/jumbo v1, "currency_search_history_withdraw"

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/gateio/comlib/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 28
    .line 29
    const-string/jumbo v1, ","

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchHistory:Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchHistory:Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 75
    .line 76
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_history:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/gateio/comlib/view/GateFlowViewV5;->setItemLabel(Ljava/lang/String;)Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/GateFlowViewV5;->showDelete(Z)Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lcom/gateio/walletslib/search/h;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/h;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/GateFlowViewV5;->setDeleteListener(Landroid/view/View$OnClickListener;)Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/GateFlowViewV5;->setData(Ljava/util/List;)Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initHistory$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initHistory$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/GateFlowViewV5;->setFlowListener(Lcom/gateio/comlib/view/FlowLayout$FlowItemListener;)Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/comlib/view/GateFlowViewV5;->invalidateView()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchHistory:Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    return-void
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

.method static synthetic initHistory$default(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initHistory(Z)V

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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method private static final initHistory$lambda$22(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Landroid/view/View;)V
    .locals 1

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
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchHistory:Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/GateFlowViewV5;->setData(Ljava/util/List;)Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchHistory:Lcom/gateio/comlib/view/GateFlowViewV5;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    sget-object p0, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 40
    .line 41
    const-string/jumbo p1, "currency_search_history_withdraw"

    .line 42
    .line 43
    const-string/jumbo v0, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/gateio/comlib/utils/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
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

.method private final initKeyboardStateObserver()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/KeyboardStateObserver;->Companion:Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initKeyboardStateObserver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initKeyboardStateObserver$1;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->setKeyboardVisibilityListener(Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;)V

    .line 15
    return-void
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

.method private final initMainTab()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setSecondTextSize(I)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->createSecondaryTab$default(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setShowUnderLine(Z)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->vpMain:Lcom/gateio/common/view/CustomViewpager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setTextGravityToTop(Z)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getTitles()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setTabData(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->bind()V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initMainTab$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initMainTab$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->vpMain:Lcom/gateio/common/view/CustomViewpager;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getFragments()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->vpMain:Lcom/gateio/common/view/CustomViewpager;

    .line 93
    .line 94
    new-instance v1, Lcom/gateio/walletslib/search/CustomPageAdapter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getFragments()Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/walletslib/search/CustomPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->vpMain:Lcom/gateio/common/view/CustomViewpager;

    .line 117
    .line 118
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initMainTab$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initMainTab$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->vpMain:Lcom/gateio/common/view/CustomViewpager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getMainTabIndex()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(I)V

    .line 140
    return-void
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

.method private final initNotice()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getItemClickCurrencyAndContract()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initNotice$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initNotice$1;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getWithdrawalCurrenciesFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initNotice$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initNotice$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getSearchLoadMore()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initNotice$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initNotice$3;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetPilotCurrencyIntent;

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetPilotCurrencyIntent;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 71
    return-void
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

.method private static final initView$lambda$3$lambda$0(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/walletslib/record/RecordActivity;->Companion:Lcom/gateio/walletslib/record/RecordActivity$Companion;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/gateio/walletslib/record/RecordActivity$Companion;->start(Landroid/content/Context;ILjava/lang/String;I)V

    .line 19
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private static final initView$lambda$3$lambda$1(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/walletslib/faq/FAQActivity;->Companion:Lcom/gateio/walletslib/faq/FAQActivity$Companion;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, v0, p1}, Lcom/gateio/walletslib/faq/FAQActivity$Companion;->start(Landroid/content/Context;ILcom/gateio/walletslib/entity/Currency;)V

    .line 19
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Landroid/view/View;)V
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

.method public static synthetic j(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initView$lambda$3$lambda$2(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initView$lambda$3$lambda$0(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ILandroid/view/View;)V

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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private final notifyExchangeData()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeFundData:Lcom/gateio/walletslib/entity/WalletSpotDto;

    .line 14
    .line 15
    const-string/jumbo v2, "withdraw_select_coin_spot_asset_"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string/jumbo v1, ""

    .line 57
    .line 58
    :cond_1
    const-class v2, Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    move-object v1, v15

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    .line 84
    .line 85
    const-string/jumbo v4, "1"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->setCache(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    new-instance v1, Lcom/gateio/walletslib/entity/WalletSpotDto;

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x3ff

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    move-object v4, v1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v17}, Lcom/gateio/walletslib/entity/WalletSpotDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    nop

    .line 112
    move-object v1, v3

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WalletSpotDto;->getAssets()Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WalletSpotDto;->getMargin_trading_status()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->setMargin_trading_status(Ljava/lang/String;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v2, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeFundData:Lcom/gateio/walletslib/entity/WalletSpotDto;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WalletSpotDto;->getAssets()Ljava/util/List;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v2, v3

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x4

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 195
    .line 196
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeFundData:Lcom/gateio/walletslib/entity/WalletSpotDto;

    .line 197
    .line 198
    :goto_3
    if-nez v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    iget-object v2, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 224
    .line 225
    new-instance v5, Lcom/gateio/walletslib/entity/SpotAssetBean;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v4, v3}, Lcom/gateio/walletslib/entity/SpotAssetBean;-><init>(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;Lcom/gateio/walletslib/entity/WalletSpotItemDto;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 236
    move-result-object v6

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    .line 240
    new-instance v9, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$2;

    .line 241
    .line 242
    .line 243
    invoke-direct {v9, v0, v1, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 244
    const/4 v10, 0x3

    .line 245
    const/4 v11, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WalletSpotDto;->getAssets()Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    move-object v5, v1

    .line 266
    .line 267
    check-cast v5, Ljava/util/Collection;

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x1

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v5, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 282
    .line 283
    :goto_6
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v5

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 304
    .line 305
    new-instance v6, Lcom/gateio/walletslib/entity/SpotAssetBean;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v5, v3}, Lcom/gateio/walletslib/entity/SpotAssetBean;-><init>(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;Lcom/gateio/walletslib/entity/WalletSpotItemDto;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_a
    iget-object v5, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v8

    .line 323
    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v9

    .line 335
    const/4 v10, 0x0

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v11

    .line 340
    .line 341
    if-eqz v11, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    check-cast v11, Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getAsset()Ljava/lang/String;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getCurrencyType()Ljava/lang/String;

    .line 355
    move-result-object v13

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v12

    .line 360
    .line 361
    if-eqz v12, :cond_c

    .line 362
    .line 363
    new-instance v10, Lcom/gateio/walletslib/entity/SpotAssetBean;

    .line 364
    .line 365
    .line 366
    invoke-direct {v10, v8, v11}, Lcom/gateio/walletslib/entity/SpotAssetBean;-><init>(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;Lcom/gateio/walletslib/entity/WalletSpotItemDto;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_9

    .line 372
    .line 373
    :cond_d
    if-nez v10, :cond_b

    .line 374
    .line 375
    new-instance v9, Lcom/gateio/walletslib/entity/SpotAssetBean;

    .line 376
    .line 377
    .line 378
    invoke-direct {v9, v8, v3}, Lcom/gateio/walletslib/entity/SpotAssetBean;-><init>(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;Lcom/gateio/walletslib/entity/WalletSpotItemDto;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_8

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 386
    move-result v1

    .line 387
    .line 388
    if-le v1, v7, :cond_f

    .line 389
    .line 390
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$$inlined$sortBy$1;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$$inlined$sortBy$1;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    move-result v1

    .line 401
    .line 402
    if-le v1, v7, :cond_10

    .line 403
    .line 404
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$$inlined$sortByDescending$1;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$$inlined$sortByDescending$1;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    .line 412
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 425
    move-result-object v5

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    .line 429
    new-instance v8, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$6;

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v0, v1, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$notifyExchangeData$6;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 433
    const/4 v9, 0x3

    .line 434
    const/4 v10, 0x0

    .line 435
    .line 436
    .line 437
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 438
    :goto_a
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method private final recordFilterText(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getCurrencyType()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getSearchItemClickHelper()Lcom/gateio/walletslib/search/SearchItemClickHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/search/SearchItemClickHelper;->onCoinClick(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;)V

    .line 53
    .line 54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setEditText(Ljava/lang/String;)V

    .line 68
    :cond_4
    return-void
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

.method private final saveSearch(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "currency_search_history_withdraw"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/gateio/comlib/utils/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->maxHistorySize:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->mHistoryList:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    const-string/jumbo v3, ","

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    const/16 v9, 0x3e

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/gateio/comlib/utils/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initHistory(Z)V

    .line 77
    return-void
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


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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

.method public dispatchUiState(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;)V
    .locals 17
    .param p1    # Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->isRealmData()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_c

    .line 4
    iget-object v6, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrencyAll:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrencyAll:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getCurrencyData()Lcom/gateio/walletslib/entity/CurrencyDatas;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/walletslib/entity/CurrencyDatas;->getCurrencyDatas()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 7
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    invoke-virtual {v12}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    check-cast v11, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    if-eqz v11, :cond_8

    .line 8
    invoke-virtual {v11}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getDeposit_withdraw_type()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->setDeposit_withdraw_type(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getDeposit_withdraw_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getDepositWithdrawType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_8

    .line 10
    invoke-virtual {v9}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getDeposit_withdraw_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getDepositWithdrawType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->setDeposit_withdraw_type(Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getDeposit_withdraw_type()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getDepositWithdrawType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v10}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->setDeposit_withdraw_type(Ljava/lang/String;)V

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {v9}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getDeposit_withdraw_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getDepositWithdrawType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->setDeposit_withdraw_type(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dispatchUiState$2;

    invoke-direct {v14, v1, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$dispatchUiState$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrencyAll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getCurrencyData()Lcom/gateio/walletslib/entity/CurrencyDatas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CurrencyDatas;->getCurrencyDatas()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 20
    :cond_c
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrencyAll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrencyAll:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getCurrencyData()Lcom/gateio/walletslib/entity/CurrencyDatas;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/CurrencyDatas;->getCurrencyDatas()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeCurrency:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getCurrencyData()Lcom/gateio/walletslib/entity/CurrencyDatas;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/CurrencyDatas;->getCurrencyDatas()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 26
    invoke-virtual {v10}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getDeposit_withdraw_type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;->getDepositWithdrawType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    .line 27
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 28
    :cond_f
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->notifyExchangeData()V

    goto/16 :goto_10

    .line 30
    :cond_10
    instance-of v2, v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeFundState;

    if-eqz v2, :cond_11

    .line 31
    check-cast v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeFundState;

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeFundState;->getAsset()Lcom/gateio/walletslib/entity/WalletSpotDto;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->exchangeFundData:Lcom/gateio/walletslib/entity/WalletSpotDto;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->notifyExchangeData()V

    goto/16 :goto_10

    .line 33
    :cond_11
    instance-of v2, v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;

    if-eqz v2, :cond_1a

    .line 34
    check-cast v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_15

    .line 35
    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getPilotCurrency()Lcom/gateio/walletslib/entity/PilotCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrency;->getHot_chains()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getPilotDropdownHelper()Lcom/gateio/walletslib/view/PilotDropdownHelper;

    move-result-object v3

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_14
    invoke-virtual {v3, v2}, Lcom/gateio/walletslib/view/PilotDropdownHelper;->setData(Ljava/util/List;)V

    .line 37
    :cond_15
    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    return-void

    .line 38
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return-void

    .line 39
    :cond_19
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->dealFilter(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;)V

    goto :goto_10

    .line 40
    :cond_1a
    instance-of v2, v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$SearchDirectState;

    if-eqz v2, :cond_20

    .line 41
    check-cast v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$SearchDirectState;

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$SearchDirectState;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    return-void

    .line 42
    :cond_1d
    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$SearchDirectState;->getPilotCurrency()Lcom/gateio/walletslib/entity/PilotCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrency;->getCurrencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;

    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getToken_address()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$SearchDirectState;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v3, v4

    :cond_1f
    check-cast v3, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;

    if-eqz v3, :cond_20

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->getSearchItemClickHelper()Lcom/gateio/walletslib/search/SearchItemClickHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gateio/walletslib/search/SearchItemClickHelper;->onPilotClick(Lcom/gateio/walletslib/entity/PilotCurrencyAsset;)V

    :cond_20
    :goto_10
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->dispatchUiState(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;)V

    return-void
.end method

.method public getHostActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getSelectCoinSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

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

.method public getTransferLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    invoke-super {p0}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initKeyboardStateObserver()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "next_action"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 26
    .line 27
    new-instance v3, Lcom/gateio/walletslib/search/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/gateio/walletslib/search/i;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 34
    .line 35
    new-instance v3, Lcom/gateio/walletslib/search/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/gateio/walletslib/search/j;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/walletslib/search/k;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/k;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initMainTab()V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v2, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initHistory$default(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initNotice()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 80
    .line 81
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityWithdrawalSelectCoinBinding;->searchView:Lcom/gateio/walletslib/view/SearchShowView;

    .line 96
    .line 97
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/view/SearchShowView;->setPilotDropdownSelectListener(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetCurrencyFromRealmIntent;

    .line 106
    .line 107
    const-string/jumbo v2, "2"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetCurrencyFromRealmIntent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$4;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$4;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 126
    return-void
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
