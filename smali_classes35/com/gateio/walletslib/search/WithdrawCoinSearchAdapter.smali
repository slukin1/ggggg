.class public Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WithdrawalSelectCoinAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u00c2\u0001\u0012%\u0008\u0002\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012<\u0008\u0002\u0010\u000e\u001a6\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f\u0012%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u0010H\u0016J\u0010\u00103\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0010H\u0016J\u0018\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0010H\u0016J\u0018\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0010H\u0016J8\u0010:\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00190<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u0007J\u0016\u0010>\u001a\u00020\t2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150<H\u0007J\u000e\u0010@\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0012J\u0018\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\rH\u0002J\u001e\u0010E\u001a\u00020\t2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0<2\u0008\u0010H\u001a\u0004\u0018\u00010\u0012J\u0010\u0010I\u001a\u00020\t2\u0008\u0010H\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%RB\u0010\u000e\u001a6\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020(0\'j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020(`)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006K"
    }
    d2 = {
        "Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "onPilotItemClick",
        "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
        "addCoinPartitionItem",
        "",
        "onDropdownSelect",
        "Lkotlin/Function2;",
        "",
        "type",
        "",
        "selectItem",
        "onHotCoinItemClick",
        "Lcom/gateio/walletslib/entity/HotCoinBean;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "exchangeData",
        "",
        "Lcom/gateio/walletslib/entity/SpotAssetBean;",
        "getExchangeData",
        "()Ljava/util/List;",
        "fiatSymbol",
        "filterText",
        "forceShowPilotPartition",
        "hotCoinData",
        "getHotCoinData",
        "nextAction",
        "getNextAction",
        "()I",
        "setNextAction",
        "(I)V",
        "partitionItemMap",
        "Ljava/util/HashMap;",
        "Lcom/gateio/walletslib/search/CoinSearchPartitionData;",
        "Lkotlin/collections/HashMap;",
        "pilotData",
        "scene",
        "showWithdrawDisabled",
        "getShowWithdrawDisabled",
        "()Z",
        "getItemByPosition",
        "",
        "position",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshAll",
        "exchangeList",
        "",
        "pilotList",
        "refreshHotCoin",
        "hotCoinList",
        "setAdapterScene",
        "showFutureHidden",
        "gtTagPausingSoon",
        "Lcom/gateio/lib/uikit/tag/GTTagV5;",
        "isShow",
        "updatePilotDropdown",
        "hotChains",
        "Lcom/gateio/walletslib/entity/HotChain;",
        "selectedNet",
        "updatePilotPartitionSelected",
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
        "SMAP\nWithdrawalSelectCoinAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalSelectCoinAdapter.kt\ncom/gateio/walletslib/search/WithdrawCoinSearchAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_EXCHANGE:I = 0x1

.field public static final TYPE_EXCHANGE_PARTITION:I = 0x3

.field public static final TYPE_HOT_COIN:I = 0x5

.field public static final TYPE_PILOT:I = 0x2

.field public static final TYPE_PILOT_PARTITION:I = 0x4


# instance fields
.field private final addCoinPartitionItem:Z

.field private final exchangeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/SpotAssetBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatSymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceShowPilotPartition:Z

.field private final hotCoinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/HotCoinBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextAction:I

.field private final onDropdownSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onHotCoinItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/walletslib/entity/HotCoinBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onPilotItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final partitionItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/walletslib/search/CoinSearchPartitionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pilotData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->Companion:Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$Companion;

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
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/walletslib/entity/HotCoinBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onPilotItemClick:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p3, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 7
    iput-object p4, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onDropdownSelect:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onHotCoinItemClick:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/gateio/walletslib/search/CoinSearchPartitionData;

    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_exchange:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x4

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/gateio/walletslib/search/CoinSearchPartitionData;

    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_pilot:I

    const/4 v2, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->partitionItemMap:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getFiatSymbol()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->fiatSymbol:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 16
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    const-string/jumbo p1, "deposit"

    .line 17
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->nextAction:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/HotCoinBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onBindViewHolder$lambda$11$lambda$10(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/HotCoinBean;Landroid/view/View;)V

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

.method public static final synthetic access$getOnDropdownSelect$p(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onDropdownSelect:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic b(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/SpotAssetBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onBindViewHolder$lambda$6$lambda$5(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/SpotAssetBean;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/PilotCurrencyAsset;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onBindViewHolder$lambda$9$lambda$8(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/PilotCurrencyAsset;Landroid/view/View;)V

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

.method public static synthetic d(Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->showFutureHidden$lambda$12(Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/view/View;)V

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

.method public static synthetic e(Landroid/widget/LinearLayout;Lcom/gateio/walletslib/entity/SpotAssetBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onBindViewHolder$lambda$6$lambda$3$lambda$2$lambda$1(Landroid/widget/LinearLayout;Lcom/gateio/walletslib/entity/SpotAssetBean;Landroid/view/View;)V

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

.method private final getItemByPosition(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :cond_1
    if-gez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->partitionItemMap:Ljava/util/HashMap;

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ge p1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->forceShowPilotPartition:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    :cond_5
    if-gez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->partitionItemMap:Ljava/util/HashMap;

    .line 107
    const/4 v0, 0x4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-ge p1, v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    return-object p1
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

.method private final getShowWithdrawDisabled()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->nextAction:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method private static final onBindViewHolder$lambda$11$lambda$10(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/HotCoinBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onHotCoinItemClick:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
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

.method private static final onBindViewHolder$lambda$6$lambda$3$lambda$2$lambda$1(Landroid/widget/LinearLayout;Lcom/gateio/walletslib/entity/SpotAssetBean;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getStartLendEarn()Lkotlin/jvm/functions/Function2;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getAsset()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "USDT"

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Lcom/gateio/walletslib/entity/LendearnWithdrawButtonClick;

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p2, v0}, Lcom/gateio/walletslib/entity/LendearnWithdrawButtonClick;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 45
    return-void
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

.method private static final onBindViewHolder$lambda$6$lambda$5(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/SpotAssetBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
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

.method private static final onBindViewHolder$lambda$9$lambda$8(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/PilotCurrencyAsset;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->onPilotItemClick:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
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

.method public static synthetic refreshAll$default(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_2

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x4

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const-string/jumbo p3, ""

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->refreshAll(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: refreshAll"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
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
.end method

.method private final showFutureHidden(Lcom/gateio/lib/uikit/tag/GTTagV5;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    new-instance p2, Lcom/gateio/walletslib/search/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/search/g;-><init>(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_0
    return-void
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

.method private static final showFutureHidden$lambda$12(Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_hint:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_select_pausing_soon_notice:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$showFutureHidden$1$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$showFutureHidden$1$1;-><init>(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    sget-object p1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$showFutureHidden$1$2;->INSTANCE:Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$showFutureHidden$1$2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 79
    return-void
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


# virtual methods
.method public final getExchangeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/SpotAssetBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

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

.method public final getHotCoinData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/HotCoinBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

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

.method public getItemCount()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->forceShowPilotPartition:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
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

.method public getItemViewType(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    const/4 p1, 0x5

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x2

    .line 64
    :cond_4
    :goto_1
    return v1
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

.method public final getNextAction()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->nextAction:I

    .line 3
    return v0
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0x2248

    const-string/jumbo v5, "0.00"

    const-string/jumbo v6, "withdraw"

    const-wide/16 v7, 0x0

    const-string/jumbo v9, "deposit"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string/jumbo v13, "1"

    if-eq v3, v11, :cond_1b

    const/4 v14, 0x2

    if-eq v3, v14, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto/16 :goto_17

    .line 2
    :cond_0
    instance-of v3, v0, Lcom/gateio/walletslib/search/HotCoinViewHolder;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getItemByPosition(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gateio/walletslib/entity/HotCoinBean;

    if-eqz v3, :cond_2

    move-object v12, v2

    check-cast v12, Lcom/gateio/walletslib/entity/HotCoinBean;

    :cond_2
    if-nez v12, :cond_3

    return-void

    .line 4
    :cond_3
    check-cast v0, Lcom/gateio/walletslib/search/HotCoinViewHolder;

    invoke-virtual {v0}, Lcom/gateio/walletslib/search/HotCoinViewHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    sget-object v3, Lcom/gateio/walletslib/utils/ImageUrlUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ImageUrlUtil;

    invoke-virtual {v12}, Lcom/gateio/walletslib/entity/HotCoinBean;->getIcon_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/utils/ImageUrlUtil;->getWholeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v4, Lcom/gateio/lib/apps_wallets/R$mipmap;->utils_widget_bar_im_press:I

    .line 8
    invoke-static {v2, v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 9
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/gateio/walletslib/entity/HotCoinBean;->getExchange_symbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/gateio/walletslib/entity/HotCoinBean;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/gateio/walletslib/entity/HotCoinBean;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    invoke-static {v2, v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/gateio/walletslib/search/f;

    invoke-direct {v2, v1, v12}, Lcom/gateio/walletslib/search/f;-><init>(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/HotCoinBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 14
    :cond_5
    instance-of v3, v0, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;

    if-nez v3, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getItemByPosition(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gateio/walletslib/search/CoinSearchPartitionData;

    if-eqz v3, :cond_7

    move-object v12, v2

    check-cast v12, Lcom/gateio/walletslib/search/CoinSearchPartitionData;

    :cond_7
    if-nez v12, :cond_8

    return-void

    .line 16
    :cond_8
    check-cast v0, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;

    invoke-virtual {v0}, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;->partitionTitle:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;->getTitleRes()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v12}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;->getShowDropdown()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;->partitionDropdown:Lcom/gateio/comlib/view/GateDropdownView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;->partitionDropdown:Lcom/gateio/comlib/view/GateDropdownView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;->getDropdownHelper()Lcom/gateio/walletslib/view/PilotDropdownHelper;

    move-result-object v0

    invoke-virtual {v12}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;->getDropdownData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;->getSelected()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gateio/walletslib/view/PilotDropdownHelper;->setDataFromBindViewHolder(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 23
    :cond_a
    instance-of v3, v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;

    if-nez v3, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getItemByPosition(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;

    goto :goto_2

    :cond_c
    move-object v2, v12

    :goto_2
    if-nez v2, :cond_d

    return-void

    .line 25
    :cond_d
    check-cast v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;

    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;

    move-result-object v3

    .line 26
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    sget-object v14, Lcom/gateio/walletslib/utils/ImageUrlUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ImageUrlUtil;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getIcon_url_64()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/gateio/walletslib/utils/ImageUrlUtil;->getWholeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    sget v10, Lcom/gateio/lib/apps_wallets/R$mipmap;->utils_widget_bar_im_press:I

    .line 29
    invoke-static {v0, v15, v10}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 30
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->iconGateChain:Lcom/gateio/walletslib/view/CircularImageView;

    .line 31
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getGate_chain_icon_url_64()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/gateio/walletslib/utils/ImageUrlUtil;->getWholeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    sget v14, Lcom/gateio/lib/apps_wallets/R$mipmap;->icon_net_place:I

    .line 33
    invoke-static {v0, v10, v14}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 34
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->iconGateChain:Lcom/gateio/walletslib/view/CircularImageView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 35
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tagBalanceBox:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 36
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_13

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getSymbol_name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, ""

    if-nez v0, :cond_f

    move-object v0, v10

    .line 37
    :cond_f
    iget-object v14, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    .line 38
    invoke-static {v0, v14, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->is_deposit_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 40
    :cond_10
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->is_withdraw_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    .line 41
    :cond_11
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 42
    sget-object v6, Lcom/gateio/walletslib/utils/StringUtils;->INSTANCE:Lcom/gateio/walletslib/utils/StringUtils;

    .line 43
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getSymbol_name()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_4

    :cond_12
    move-object v10, v11

    .line 44
    :goto_4
    iget-object v11, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    .line 45
    iget-object v14, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 46
    invoke-virtual {v6, v10, v11, v14}, Lcom/gateio/walletslib/utils/StringUtils;->getHighlightedText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 48
    :cond_13
    :goto_5
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getSymbol_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_6
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 50
    sget-object v6, Lcom/gateio/walletslib/utils/StringUtils;->INSTANCE:Lcom/gateio/walletslib/utils/StringUtils;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getToken_address()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/gateio/walletslib/utils/StringUtils;->getFormatTokenAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagPausingSoon:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 53
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagPausingSoon:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->is_deposit_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 58
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_disabled_v5:I

    .line 59
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 62
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 63
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 64
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto/16 :goto_7

    .line 66
    :cond_14
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 68
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 69
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 72
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 73
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_secondary_v5:I

    .line 74
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_7

    .line 77
    :cond_15
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagPausingSoon:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->is_future_hidden()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v1, v0, v6}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->showFutureHidden(Lcom/gateio/lib/uikit/tag/GTTagV5;Z)V

    .line 78
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->is_withdraw_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getShowWithdrawDisabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 81
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_disabled_v5:I

    .line 82
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 85
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 86
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 87
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto :goto_7

    .line 89
    :cond_16
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 91
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 92
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 95
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 96
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_secondary_v5:I

    .line 97
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 100
    :goto_7
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->llAsset:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_17
    if-eqz v12, :cond_18

    .line 103
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_8

    :cond_18
    move-wide v9, v7

    :goto_8
    cmpl-double v0, v9, v7

    if-lez v0, :cond_1a

    .line 104
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->llAsset:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 105
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->amount:Landroid/widget/TextView;

    sget-object v6, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getAmount()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_9

    :cond_19
    move-object v5, v7

    :goto_9
    invoke-virtual {v6, v5}, Lcom/gateio/comlib/utils/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gateio/walletslib/entity/PilotCurrencyAssetKt;->getAvailbleAmount(Lcom/gateio/walletslib/entity/PilotCurrencyAsset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->fiat:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_a
    invoke-virtual {v3}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Lcom/gateio/walletslib/search/e;

    invoke-direct {v3, v1, v2}, Lcom/gateio/walletslib/search/e;-><init>(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/PilotCurrencyAsset;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 111
    :cond_1b
    instance-of v3, v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;

    if-nez v3, :cond_1c

    return-void

    .line 112
    :cond_1c
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getItemByPosition(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gateio/walletslib/entity/SpotAssetBean;

    if-eqz v3, :cond_1d

    check-cast v2, Lcom/gateio/walletslib/entity/SpotAssetBean;

    goto :goto_b

    :cond_1d
    move-object v2, v12

    :goto_b
    if-nez v2, :cond_1e

    return-void

    .line 113
    :cond_1e
    check-cast v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;

    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;->getBinding()Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;

    move-result-object v3

    .line 114
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    sget-object v10, Lcom/gateio/walletslib/utils/ImageUrlUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ImageUrlUtil;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getIconUrl64()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/gateio/walletslib/utils/ImageUrlUtil;->getWholeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    sget v14, Lcom/gateio/lib/apps_wallets/R$mipmap;->utils_widget_bar_im_press:I

    .line 117
    invoke-static {v0, v10, v14}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 118
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->iconGateChain:Lcom/gateio/walletslib/view/CircularImageView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 119
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_22

    .line 120
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 121
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->is_deposit_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 122
    :cond_20
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->is_withdraw_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_d

    .line 123
    :cond_21
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 124
    sget-object v6, Lcom/gateio/walletslib/utils/StringUtils;->INSTANCE:Lcom/gateio/walletslib/utils/StringUtils;

    .line 125
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getCurrencyType()Ljava/lang/String;

    move-result-object v10

    .line 126
    iget-object v14, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    .line 127
    iget-object v15, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v4, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    invoke-static {v15, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 128
    invoke-virtual {v6, v10, v14, v4}, Lcom/gateio/walletslib/utils/StringUtils;->getHighlightedText(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 130
    :cond_22
    :goto_d
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getCurrencyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_e
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/walletslib/entity/CurrencyDataKt;->getShowName(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagPausingSoon:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 133
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagPausingSoon:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_24

    .line 135
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tagBalanceBox:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 136
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->is_deposit_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 137
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 139
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_disabled_v5:I

    .line 140
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 143
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 144
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 147
    :cond_23
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 149
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 150
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 151
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 153
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 154
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_secondary_v5:I

    .line 155
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 156
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 158
    :cond_24
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagPausingSoon:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->is_future_hidden()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v1, v0, v6}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->showFutureHidden(Lcom/gateio/lib/uikit/tag/GTTagV5;Z)V

    .line 159
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tagBalanceBox:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 160
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->is_withdraw_disabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->getShowWithdrawDisabled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 161
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 163
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_disabled_v5:I

    .line 164
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 167
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 168
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 171
    :cond_25
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 173
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 174
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 175
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCoinName:Landroid/widget/TextView;

    .line 177
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 178
    sget v9, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_secondary_v5:I

    .line 179
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 180
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->gtTagSuspended:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->is_hot_earn_show()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->is_future_hidden()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_f

    :cond_26
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_27

    goto :goto_10

    :cond_27
    move-object v0, v12

    :goto_10
    if-eqz v0, :cond_28

    .line 183
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tagBalanceBox:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tvLendRate:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 185
    sget v9, Lcom/gateio/lib/apps_wallets/R$string;->wallets_balance_box_withdraw_item:I

    new-array v10, v11, [Ljava/lang/Object;

    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getNext_time_rate_year()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v10, v14

    .line 187
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->tagBalanceBox:Landroid/widget/LinearLayout;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Lcom/yalantis/ucrop/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v14, v4, v11, v12}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea$default(Landroid/view/View;IIILjava/lang/Object;)V

    .line 190
    new-instance v4, Lcom/gateio/walletslib/search/c;

    invoke-direct {v4, v0, v2}, Lcom/gateio/walletslib/search/c;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/walletslib/entity/SpotAssetBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_28
    :goto_11
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->llAsset:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 192
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->llAssetFrame:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 193
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_12

    :cond_29
    move-object v0, v12

    :goto_12
    if-eqz v0, :cond_2a

    .line 195
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_13

    :cond_2a
    move-wide v9, v7

    :goto_13
    cmpl-double v0, v9, v7

    if-lez v0, :cond_2f

    .line 196
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->isCache()Ljava/lang/String;

    move-result-object v12

    :cond_2b
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 197
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->llAssetFrame:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto :goto_15

    .line 198
    :cond_2c
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->llAsset:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 199
    iget-object v0, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->amount:Landroid/widget/TextView;

    .line 200
    sget-object v4, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 201
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v5, v6

    .line 202
    :cond_2e
    :goto_14
    invoke-virtual {v4, v5}, Lcom/gateio/comlib/utils/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2248

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->fiat:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_2f
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_16
    invoke-virtual {v3}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Lcom/gateio/walletslib/search/d;

    invoke-direct {v3, v1, v2}, Lcom/gateio/walletslib/search/d;-><init>(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Lcom/gateio/walletslib/entity/SpotAssetBean;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchViewHolder;-><init>(Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/gateio/walletslib/search/HotCoinViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v1}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/search/HotCoinViewHolder;-><init>(Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalSelectCoinBinding;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;

    .line 61
    .line 62
    new-instance v1, Lcom/gateio/walletslib/view/PilotDropdownHelper;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;->partitionDropdown:Lcom/gateio/comlib/view/GateDropdownView;

    .line 65
    .line 66
    new-instance v3, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$onCreateViewHolder$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, p2}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter$onCreateViewHolder$1;-><init>(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/gateio/walletslib/view/PilotDropdownHelper;-><init>(Lcom/gateio/comlib/view/GateDropdownView;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/gateio/walletslib/search/CoinSearchPartitionHolder;-><init>(Lcom/gateio/lib/apps_wallets/databinding/ItemSearchCoinPartitionBinding;Lcom/gateio/walletslib/view/PilotDropdownHelper;)V

    .line 76
    :goto_0
    return-object v0
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

.method public final refreshAll(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/SpotAssetBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->filterText:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->forceShowPilotPartition:Z

    .line 5
    .line 6
    iget-object p3, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object p3, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    return-void
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

.method public final refreshHotCoin(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/HotCoinBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->hotCoinData:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
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

.method public final setAdapterScene(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->scene:Ljava/lang/String;

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

.method public final setNextAction(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->nextAction:I

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

.method public final updatePilotDropdown(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/HotChain;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->addCoinPartitionItem:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->partitionItemMap:Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/gateio/walletslib/search/CoinSearchPartitionData;

    .line 15
    .line 16
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_pilot:I

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4, p2, p1}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;-><init>(IZLjava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->pilotData:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->forceShowPilotPartition:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->exchangeData:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
.end method

.method public final updatePilotPartitionSelected(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->partitionItemMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/walletslib/search/CoinSearchPartitionData;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/search/CoinSearchPartitionData;->setSelected(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
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
