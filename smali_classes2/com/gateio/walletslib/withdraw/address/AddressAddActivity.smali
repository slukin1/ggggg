.class public final Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "AddressAddActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;",
        "Lcom/gateio/walletslib/withdraw/address/AddressAddIntent;",
        "Lcom/gateio/walletslib/withdraw/address/AddressAddState;",
        "Lcom/gateio/walletslib/withdraw/address/AddressAddViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 _2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020/H\u0002J\u0012\u00105\u001a\u00020/2\u0008\u00106\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u00107\u001a\u00020/2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0008\u0010;\u001a\u00020/H\u0002J\u0010\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010A\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010D\u001a\u00020/H\u0002J\u0008\u0010E\u001a\u00020/H\u0002J\u0008\u0010F\u001a\u00020/H\u0002J\u0008\u0010G\u001a\u00020/H\u0002J\u0008\u0010H\u001a\u00020/H\u0002J\u0008\u0010I\u001a\u00020/H\u0014J\u0008\u0010J\u001a\u000209H\u0002J\u0008\u0010K\u001a\u00020/H\u0002J\u0010\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020)H\u0002J\u0010\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u000209H\u0002J\u001a\u0010R\u001a\u00020/2\u0008\u0010S\u001a\u0004\u0018\u00010\t2\u0006\u0010T\u001a\u000209H\u0002J*\u0010U\u001a\u00020/2\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f2\u0006\u0010T\u001a\u000209H\u0002J\"\u0010W\u001a\u00020/2\u0008\u0008\u0002\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020YH\u0002J\u0016\u0010\\\u001a\u00020/2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020)0 H\u0002J\u0008\u0010^\u001a\u00020/H\u0002R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020)0\u0019j\u0008\u0012\u0004\u0012\u00020)`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\r\u001a\u0004\u0008+\u0010\u000bR\u0010\u0010-\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;",
        "Lcom/gateio/walletslib/withdraw/address/AddressAddIntent;",
        "Lcom/gateio/walletslib/withdraw/address/AddressAddState;",
        "Lcom/gateio/walletslib/withdraw/address/AddressAddViewModel;",
        "()V",
        "addressFromList",
        "",
        "",
        "getAddressFromList",
        "()Ljava/util/List;",
        "addressFromList$delegate",
        "Lkotlin/Lazy;",
        "addressScanLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "addressVerifyLauncher",
        "chainNetworkDialog",
        "Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
        "getChainNetworkDialog",
        "()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
        "chainNetworkDialog$delegate",
        "mChains",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/walletslib/entity/Chain;",
        "Lkotlin/collections/ArrayList;",
        "mCurrency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "mMatchChains",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/walletslib/entity/MatchChain;",
        "mSelectedChain",
        "mWithdrawAddress",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
        "mWithdrawNeedVerify",
        "Lcom/gateio/walletslib/entity/WithdrawNeedVerify;",
        "memoScanLauncher",
        "travelList",
        "Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;",
        "travelUserState",
        "getTravelUserState",
        "travelUserState$delegate",
        "vaspId",
        "addAddressAdd",
        "",
        "verifyInfo",
        "Lcom/gateio/walletslib/safe/SecurityVerifyResult;",
        "addAddressCheck",
        "addAddressVerify",
        "addOrVerifyFail",
        "addOrVerifySuccess",
        "message",
        "chainMatch",
        "isContain",
        "",
        "clearNetworkByAddressChange",
        "deleteItemSuccess",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "uiState",
        "getFormatStr",
        "Landroid/text/SpannableString;",
        "getVspName",
        "initAddressFrom",
        "initKeyboardStateObserver",
        "initTravel",
        "initTravelExchange",
        "initUserState",
        "initView",
        "isConfirmEnabled",
        "onTextChange",
        "onUniversalChangeListener",
        "isChecked",
        "setTravelInfo",
        "it",
        "setUserState",
        "isMySelf",
        "showErrorAddress",
        "error",
        "showDialog",
        "showMatchChain",
        "matchChains",
        "showTag",
        "isTag",
        "",
        "tagName",
        "isForceTag",
        "showTravelRule",
        "travelRuleVaspInfos",
        "travelNoticeAndBirth",
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
        "SMAP\nAddressAddActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAddActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressAddActivity\n+ 2 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1006:1\n13#2,5:1007\n33#2,5:1012\n13#2,5:1017\n13#2,5:1073\n58#3,23:1022\n93#3,3:1045\n1855#4,2:1048\n288#4,2:1055\n288#4,2:1070\n254#5:1050\n254#5:1051\n254#5:1052\n254#5:1053\n254#5:1054\n254#5:1057\n254#5:1058\n254#5:1059\n254#5:1060\n254#5:1061\n254#5:1062\n254#5:1063\n254#5:1064\n254#5:1065\n13309#6,2:1066\n13309#6,2:1068\n13309#6,2:1078\n13309#6,2:1080\n1#7:1072\n*S KotlinDebug\n*F\n+ 1 AddressAddActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressAddActivity\n*L\n173#1:1007,5\n174#1:1012,5\n175#1:1017,5\n105#1:1073,5\n277#1:1022,23\n277#1:1045,3\n328#1:1048,2\n549#1:1055,2\n982#1:1070,2\n417#1:1050\n429#1:1051\n432#1:1052\n435#1:1053\n438#1:1054\n597#1:1057\n602#1:1058\n607#1:1059\n612#1:1060\n617#1:1061\n621#1:1062\n624#1:1063\n627#1:1064\n628#1:1065\n724#1:1066,2\n754#1:1068,2\n469#1:1078,2\n472#1:1080,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ADDRESS:Ljava/lang/String; = "address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CHAINS:Ljava/lang/String; = "chains"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressFromList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressScanLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chainNetworkDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mChains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/walletslib/entity/Chain;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrency:Lcom/gateio/walletslib/entity/Currency;

.field private mMatchChains:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/MatchChain;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelectedChain:Lcom/gateio/walletslib/entity/Chain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWithdrawNeedVerify:Lcom/gateio/walletslib/entity/WithdrawNeedVerify;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoScanLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private travelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final travelUserState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vaspId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->Companion:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$addressFromList$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$addressFromList$2;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressFromList$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$travelUserState$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$travelUserState$2;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelUserState$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/e;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->chainNetworkDialog$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelList:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 65
    .line 66
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/f;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/f;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 76
    .line 77
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/g;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/g;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->memoScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 92
    return-void
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
.end method

.method public static final synthetic access$addAddressCheck(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addAddressCheck()V

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
.end method

.method public static final synthetic access$getAddressFromList(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getAddressFromList()Ljava/util/List;

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

.method public static final synthetic access$getAddressScanLauncher$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getChainNetworkDialog(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

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

.method public static final synthetic access$getMChains$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mChains:Ljava/util/ArrayList;

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

.method public static final synthetic access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/Currency;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

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

.method public static final synthetic access$getMMatchChains$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

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

.method public static final synthetic access$getMSelectedChain$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/Chain;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

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

.method public static final synthetic access$getMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/WithdrawAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

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

.method public static final synthetic access$getMemoScanLauncher$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->memoScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getTravelList$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelList:Ljava/util/ArrayList;

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

.method public static final synthetic access$getTravelUserState(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getTravelUserState()Ljava/util/List;

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

.method public static final synthetic access$getVaspId$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->vaspId:Ljava/lang/String;

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

.method public static final synthetic access$getVspName(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getVspName(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$isConfirmEnabled(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$onTextChange(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->onTextChange()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/withdraw/address/AddressAddIntent;)V
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

.method public static final synthetic access$setMMatchChains$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

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

.method public static final synthetic access$setMSelectedChain$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/Chain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

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

.method public static final synthetic access$setMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/WithdrawAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

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

.method public static final synthetic access$setTravelInfo(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->setTravelInfo(Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;)V

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
.end method

.method public static final synthetic access$setUserState(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->setUserState(Z)V

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
.end method

.method public static final synthetic access$showTag(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showTag(ILjava/lang/String;I)V

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
.end method

.method private final addAddressAdd(Lcom/gateio/walletslib/safe/SecurityVerifyResult;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    move-object v2, v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "currencyType"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 42
    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    .line 54
    :cond_3
    const-string/jumbo v4, "id"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getSafePwd()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string/jumbo v5, "safePwd"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    const-string/jumbo v1, "googleCode"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getGA()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v1

    .line 85
    const/4 v5, 0x3

    .line 86
    .line 87
    aput-object v1, v0, v5

    .line 88
    .line 89
    const-string/jumbo v1, "mobileCode"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getSMS()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v1

    .line 98
    const/4 v5, 0x4

    .line 99
    .line 100
    aput-object v1, v0, v5

    .line 101
    .line 102
    const-string/jumbo v1, "emailcode"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getEmailCode()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x5

    .line 112
    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string/jumbo v5, "memo"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v1

    .line 132
    const/4 v5, 0x6

    .line 133
    .line 134
    aput-object v1, v0, v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string/jumbo v5, "name"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v1

    .line 153
    const/4 v5, 0x7

    .line 154
    .line 155
    aput-object v1, v0, v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string/jumbo v5, "receiveAddress"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    aput-object v1, v0, v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->trustedCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    const-string/jumbo v5, "0"

    .line 196
    .line 197
    const-string/jumbo v6, "1"

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    move-object v1, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object v1, v5

    .line 203
    .line 204
    :goto_1
    const-string/jumbo v7, "verified"

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v7, 0x9

    .line 211
    .line 212
    aput-object v1, v0, v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v1, 0x0

    .line 230
    .line 231
    :goto_2
    if-eqz v1, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    move-object v1, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move-object v1, v5

    .line 249
    .line 250
    :goto_3
    const-string/jumbo v7, "is_universal"

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    const/16 v7, 0xa

    .line 257
    .line 258
    aput-object v1, v0, v7

    .line 259
    .line 260
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    :cond_7
    move-object v1, v3

    .line 270
    .line 271
    :cond_8
    const-string/jumbo v7, "chain"

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const/16 v7, 0xb

    .line 278
    .line 279
    aput-object v1, v0, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sget-object v1, Lcom/gateio/walletslib/ext/CountryEnum;->KOREA:Lcom/gateio/walletslib/ext/CountryEnum;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/gateio/walletslib/ext/CountryEnum;->getCountrycode()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGetUserContryCode()Lkotlin/jvm/functions/Function0;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->vaspId:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_9

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move-object v3, v1

    .line 314
    .line 315
    :goto_4
    const-string/jumbo v1, "vasp_id"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    const-string/jumbo v1, "others"

    .line 321
    .line 322
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->vaspId:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_14

    .line 329
    .line 330
    const-string/jumbo v1, "upbit"

    .line 331
    .line 332
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->vaspId:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getTravelUserState()Ljava/util/List;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    const-string/jumbo v3, "is_own"

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 386
    move-result v1

    .line 387
    .line 388
    sget v3, Lcom/gateio/lib/apps_wallets/R$id;->radio_individual:I

    .line 389
    .line 390
    if-ne v1, v3, :cond_b

    .line 391
    goto :goto_5

    .line 392
    .line 393
    :cond_b
    const-string/jumbo v6, "2"

    .line 394
    .line 395
    :goto_5
    const-string/jumbo v1, "person_type"

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410
    move-result v1

    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_6

    .line 415
    :cond_c
    const/4 v1, 0x0

    .line 416
    .line 417
    :goto_6
    if-eqz v1, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    const-string/jumbo v3, "beneficiary_first_name"

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 446
    move-result v1

    .line 447
    .line 448
    if-nez v1, :cond_e

    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    const/4 v1, 0x0

    .line 452
    .line 453
    :goto_7
    if-eqz v1, :cond_f

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    const-string/jumbo v3, "beneficiary_last_name"

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 482
    move-result v1

    .line 483
    .line 484
    if-nez v1, :cond_10

    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v1, 0x0

    .line 488
    .line 489
    :goto_8
    if-eqz v1, :cond_11

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    const-string/jumbo v3, "beneficiary_name"

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 518
    move-result v1

    .line 519
    .line 520
    if-nez v1, :cond_12

    .line 521
    const/4 v2, 0x1

    .line 522
    .line 523
    :cond_12
    if-eqz v2, :cond_14

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    const-string/jumbo v2, "dob"

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    goto :goto_9

    .line 542
    .line 543
    :cond_13
    sget-object v1, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-nez v1, :cond_14

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdAddressFrom:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    const-string/jumbo v2, "source"

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getWebAuthn()Ljava/util/Map;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    if-eqz v1, :cond_15

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getCaptcha()Ljava/util/Map;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    if-eqz p1, :cond_16

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 585
    .line 586
    :cond_16
    sget-object p1, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 590
    move-result p1

    .line 591
    .line 592
    if-eqz p1, :cond_17

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->getAllParams()Ljava/util/List;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Iterable;

    .line 607
    .line 608
    .line 609
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 610
    .line 611
    :cond_17
    new-instance p1, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$AddOrVerifyIntent;

    .line 612
    .line 613
    .line 614
    invoke-direct {p1, v0}, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$AddOrVerifyIntent;-><init>(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 618
    return-void
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
.end method

.method private final addAddressCheck()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string/jumbo v3, "@"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 26
    .line 27
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_set_address_name:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/utils/ToastUtil;->error(I)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addAddressVerify()V

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
.end method

.method private final addAddressVerify()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawNeedVerify:Lcom/gateio/walletslib/entity/WithdrawNeedVerify;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->Companion:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;

    .line 9
    .line 10
    new-instance v15, Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->trustedCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v8, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    const/4 v8, 0x7

    .line 35
    :goto_0
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGetUserContryCode()Lkotlin/jvm/functions/Function0;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v10, Lcom/gateio/walletslib/ext/CountryEnum;->KOREA:Lcom/gateio/walletslib/ext/CountryEnum;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/gateio/walletslib/ext/CountryEnum;->getCountrycode()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    .line 90
    const/16 v17, 0x75f

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    move-object v2, v15

    .line 94
    .line 95
    move-object/from16 v19, v15

    .line 96
    .line 97
    move-object/from16 v15, v16

    .line 98
    .line 99
    move/from16 v16, v17

    .line 100
    .line 101
    move-object/from16 v17, v18

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v17}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 107
    .line 108
    move-object/from16 v3, v19

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v2}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;->start(Landroid/content/Context;Lcom/gateio/walletslib/safe/SecurityVerifyScene;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 112
    :cond_1
    return-void
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
.end method

.method private final addOrVerifyFail()V
    .locals 0

    .line 1
    return-void
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

.method private final addOrVerifySuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/walletslib/entity/AddAddressSubmitClick;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/gateio/walletslib/entity/AddAddressSubmitClick;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

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
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private static final addressScanLauncher$lambda$29(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const v1, 0xc0de

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const-string/jumbo v0, ":"

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "?"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v1, ":"

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    const-string/jumbo v1, "?"

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_scan_success:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToast;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 145
    .line 146
    iput-object v7, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v0, v7

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iput-object v7, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->clearNetworkByAddressChange()V

    .line 170
    .line 171
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$CheckWithdrawChainByAddrIntent;

    .line 172
    .line 173
    sget-object v1, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    move-object v2, v7

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v7, v3

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v7}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, p1, v6}, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$CheckWithdrawChainByAddrIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 203
    :cond_5
    return-void
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
.end method

.method private static final addressVerifyLauncher$lambda$2(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    const-string/jumbo v2, "result_key"

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    const-class v0, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/os/Parcelable;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_2
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addAddressAdd(Lcom/gateio/walletslib/safe/SecurityVerifyResult;)V

    .line 51
    :cond_3
    return-void
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
.end method

.method private final chainMatch(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getAddress()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressSubHint:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressSubHint:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_onchain_enter_address_sub:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 83
    .line 84
    sget v0, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_error_v5:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setStrokeColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    if-nez p1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v2

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object p1, v1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->clearNetworkByAddressChange()V

    .line 135
    .line 136
    new-instance p1, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$CheckWithdrawChainByAddrIntent;

    .line 137
    .line 138
    sget-object v2, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    move-object v4, v1

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v1, v5

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v0, v3}, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$CheckWithdrawChainByAddrIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 168
    :cond_6
    return-void
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
.end method

.method private final clearNetworkByAddressChange()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setContentText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->networkNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->clearSelected()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 52
    return-void
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

.method private final deleteItemSuccess()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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

.method private final getAddressFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressFromList$delegate:Lkotlin/Lazy;

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

.method private final getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->chainNetworkDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

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

.method private final getFormatStr()Landroid/text/SpannableString;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_notice_1:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "\n\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_notice_2:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_notice_3:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_notice_link_help_file:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Landroid/text/SpannableString;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    new-instance v3, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$getFormatStr$clickableSpan$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$getFormatStr$clickableSpan$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    const/16 v1, 0x21

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    return-object v2
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
.end method

.method private final getTravelUserState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelUserState$delegate:Lkotlin/Lazy;

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

.method private final getVspName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    const-string/jumbo v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelList:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->getVaspEntityId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_2
    check-cast v2, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->getVaspName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v1, p1

    .line 61
    :cond_6
    :goto_3
    return-object v1
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

.method public static synthetic h(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initTravel$lambda$20(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/RadioGroup;I)V

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
.end method

.method public static synthetic i(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initView$lambda$5(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V

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
.end method

.method private final initAddressFrom()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGetUserContryCode()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/walletslib/ext/CountryEnum;->KOREA:Lcom/gateio/walletslib/ext/CountryEnum;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/walletslib/ext/CountryEnum;->getCountrycode()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdAddressFrom:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdAddressFrom:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 55
    .line 56
    sget v2, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_primary_v5:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initAddressFrom$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initAddressFrom$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 66
    .line 67
    const-string/jumbo v4, "\uecc6"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getSource()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 91
    .line 92
    :goto_1
    if-nez v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdAddressFrom:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdAddressFrom:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 122
    :cond_4
    :goto_3
    return-void
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
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initKeyboardStateObserver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initKeyboardStateObserver$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

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

.method private final initTravel()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGetUserContryCode()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/walletslib/ext/CountryEnum;->KOREA:Lcom/gateio/walletslib/ext/CountryEnum;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/walletslib/ext/CountryEnum;->getCountrycode()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$GetTravelRuleIntent;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v4}, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$GetTravelRuleIntent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelNoticeAndBirth()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 49
    .line 50
    new-instance v5, Lcom/gateio/walletslib/withdraw/address/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/withdraw/address/a;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->radioIndividual:Landroid/widget/RadioButton;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const-string/jumbo v5, "1"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getPerson_type()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    const-string/jumbo v6, ""

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->radioIndividual:Landroid/widget/RadioButton;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getBeneficiary_first_name()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-nez v5, :cond_0

    .line 111
    move-object v5, v6

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getBeneficiary_last_name()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    if-nez v5, :cond_1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v6, v5

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->radioCorporation:Landroid/widget/RadioButton;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getBeneficiary_name()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v6, v5

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->isOthers()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_4
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawAddress;->is_own()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    :cond_5
    const-string/jumbo v3, "0"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVasp_id()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->vaspId:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_7
    sget-object v0, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 257
    .line 258
    new-instance v2, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initTravel$3;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initTravel$3;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->setInfoChangeListener(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->travelRuleConfirm:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 273
    .line 274
    new-instance v2, Lcom/gateio/walletslib/withdraw/address/d;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/withdraw/address/d;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 289
    .line 290
    new-instance v2, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initTravel$5;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initTravel$5;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->setNewConfigCallback(Lkotlin/jvm/functions/Function3;)V

    .line 297
    .line 298
    sget-object v0, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$GetAddressFromIntent;->INSTANCE:Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$GetAddressFromIntent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->initAddressLayout(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleStateNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 346
    goto :goto_4

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_9
    :goto_4
    return-void
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
.end method

.method private static final initTravel$lambda$20(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 4
    .line 5
    sget p1, Lcom/gateio/lib/apps_wallets/R$id;->radio_individual:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 23
    .line 24
    new-array p1, v1, [Lcom/gateio/uiComponent/GateView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 33
    .line 34
    aput-object p2, p1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 43
    .line 44
    aput-object p2, p1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    aget-object p2, p1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 76
    .line 77
    new-array p1, v1, [Lcom/gateio/uiComponent/GateView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 96
    .line 97
    aput-object p2, p1, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 106
    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    :goto_1
    if-ge v3, v1, :cond_1

    .line 110
    .line 111
    aget-object p2, p1, v3

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 133
    return-void
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
.end method

.method private static final initTravel$lambda$22(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

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
.end method

.method private final initTravelExchange()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 20
    .line 21
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_withdraw_exchange:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 37
    .line 38
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_select:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setHint(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initTravelExchange$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initTravelExchange$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVasp_id()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    const/4 v2, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 90
    .line 91
    :goto_2
    const-string/jumbo v4, "others"

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    move-object v0, v4

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    const-string/jumbo v4, "upbit"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v2, 0x8

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelList:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    .line 140
    check-cast v4, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->getVaspEntityId()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    move-object v1, v3

    .line 152
    .line 153
    :cond_7
    check-cast v1, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->setTravelInfo(Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;)V

    .line 159
    :cond_8
    return-void
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
.end method

.method private final initUserState()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_rule_receiver:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 26
    .line 27
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_select:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setHint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->is_own()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v1, "0"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getTravelUserState()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setContentText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getTravelUserState()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->setUserState(Z)V

    .line 120
    return-void
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
.end method

.method private static final initView$lambda$10$lambda$9(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/WithdrawAddress;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/comlib/view/ConfirmDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/gateio/comlib/view/ConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_confrim_delete:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/view/ConfirmDialog;->setTitleRes(I)V

    .line 18
    .line 19
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_confrim_delete_single_tips:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/view/ConfirmDialog;->setText(I)V

    .line 23
    .line 24
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_cancel:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/view/ConfirmDialog;->setLeftText(I)V

    .line 28
    .line 29
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_delete:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/view/ConfirmDialog;->setRightText(I)V

    .line 33
    .line 34
    new-instance p2, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$9$1$1$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$9$1$1$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/view/ConfirmDialog;->setOnRightClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    return-void
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
.end method

.method private static final initView$lambda$3(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/walletslib/utils/WebUtils;->INSTANCE:Lcom/gateio/walletslib/utils/WebUtils;

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    const-string/jumbo v3, "/help/guide/deposit_withdrawa/35463/travel-rule-compliance-guide"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/gateio/walletslib/utils/WebUtils;->startWebActivity$default(Lcom/gateio/walletslib/utils/WebUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

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
.end method

.method private static final initView$lambda$5(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$6(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->onUniversalChangeListener(Z)V

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
.end method

.method private static final initView$lambda$7(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->getError()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/gateio/lib/apps_wallets/R$color;->uikit_cmpt_input_v5:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/gateio/lib/apps_wallets/R$color;->uikit_cmpt_component_active_v5:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setStrokeColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 48
    .line 49
    sget v0, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_secondary_v5:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result p0

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    .line 95
    :goto_1
    if-eqz p0, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setInVisible(Landroid/view/View;Z)V

    .line 101
    return-void
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
.end method

.method private final isConfirmEnabled()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_1a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    .line 124
    :goto_3
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    .line 143
    :goto_4
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    return v2

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    .line 181
    :goto_5
    if-eqz v0, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const/4 v0, 0x0

    .line 199
    .line 200
    :goto_6
    if-eqz v0, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    return v2

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    const/4 v0, 0x0

    .line 237
    .line 238
    :goto_7
    if-eqz v0, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    .line 257
    :goto_8
    if-eqz v0, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    return v2

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    const/4 v0, 0x0

    .line 294
    .line 295
    :goto_9
    if-eqz v0, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    return v2

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 326
    move-result v0

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    const/4 v0, 0x0

    .line 332
    .line 333
    :goto_a
    if-eqz v0, :cond_12

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    return v2

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_13

    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_13
    const/4 v0, 0x0

    .line 370
    .line 371
    :goto_b
    if-eqz v0, :cond_15

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_14

    .line 386
    const/4 v0, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_14
    const/4 v0, 0x0

    .line 389
    .line 390
    :goto_c
    if-eqz v0, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    return v2

    .line 410
    .line 411
    .line 412
    :cond_15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->travelRuleConfirm:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_16

    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    const/4 v0, 0x0

    .line 427
    .line 428
    :goto_d
    if-eqz v0, :cond_17

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->travelRuleConfirm:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_17

    .line 443
    return v2

    .line 444
    .line 445
    .line 446
    :cond_17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 455
    move-result v0

    .line 456
    .line 457
    if-nez v0, :cond_18

    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_18
    const/4 v0, 0x0

    .line 461
    .line 462
    :goto_e
    if-eqz v0, :cond_19

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->isInfoAllPut()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_19

    .line 477
    return v2

    .line 478
    :cond_19
    return v1

    .line 479
    :cond_1a
    :goto_f
    return v2
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
.end method

.method public static synthetic j(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initTravel$lambda$22(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic k(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initView$lambda$3(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressScanLauncher$lambda$29(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static synthetic m(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addressVerifyLauncher$lambda$2(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private static final memoScanLauncher$lambda$32(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const v1, 0xc0de

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_scan_success:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToast;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    :cond_0
    return-void
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
.end method

.method public static synthetic n(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showTag$lambda$34(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic o(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initView$lambda$7(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;Z)V

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
.end method

.method private final onTextChange()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

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

.method private final onUniversalChangeListener(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 22
    .line 23
    xor-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 35
    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 48
    .line 49
    xor-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 74
    .line 75
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_input_v5:I

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 83
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
.end method

.method public static synthetic p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showTag$lambda$36(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic q(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initView$lambda$6(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic r(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/WithdrawAddress;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initView$lambda$10$lambda$9(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/WithdrawAddress;Landroid/view/View;)V

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
.end method

.method public static synthetic s(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->memoScanLauncher$lambda$32(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private final setTravelInfo(Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->isOhters()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleStateNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleStateNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 50
    .line 51
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_other_notice:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->isUpbit()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleStateNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleStateNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 107
    .line 108
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_upbit_notice:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleStateNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initUserState()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->getVaspEntityId()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->vaspId:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelExchange:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;->getVaspName()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setContentText(Ljava/lang/String;)V

    .line 163
    return-void
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
.end method

.method private final setUserState(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->llTravel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 26
    :goto_0
    return-void
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

.method private final showErrorAddress(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 9
    .line 10
    sget v1, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_error_v5:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setStrokeColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressSubHint:Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressSubHint:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-string/jumbo p1, ""

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    move-object v0, v1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mChains:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    move-object v3, v1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->show()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setDropdownState()V

    .line 120
    :cond_3
    return-void
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

.method private final showMatchChain(Lkotlin/Pair;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/MatchChain;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/gateio/lib/apps_wallets/R$color;->transparent:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v1, Lcom/gateio/lib/apps_wallets/R$color;->uikit_cmpt_component_active_v5:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setStrokeColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mMatchChains:Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    move-object v1, v2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mChains:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    .line 76
    :goto_1
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->show()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setDropdownState()V

    .line 100
    :cond_3
    return-void
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

.method private final showTag(ILjava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ne p1, v4, :cond_4

    .line 9
    .line 10
    new-array p1, v2, [Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    aput-object v5, p1, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 29
    .line 30
    aput-object v5, p1, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 39
    .line 40
    aput-object v5, p1, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    aget-object v5, p1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoLabel:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/h;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/h;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 76
    .line 77
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_memo_warning:I

    .line 78
    .line 79
    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    aput-object v5, v2, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 106
    .line 107
    const-string/jumbo v1, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 119
    .line 120
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/i;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/i;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoLabel:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 168
    .line 169
    const-string/jumbo v1, "MEMO"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_not_use_memo:I

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_2
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_not_use_tag:I

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 192
    .line 193
    if-ne p3, v4, :cond_3

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_4
    new-array p1, v2, [Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    aput-object p2, p1, v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 220
    .line 221
    aput-object p2, p1, v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 228
    .line 229
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 230
    .line 231
    aput-object p2, p1, v1

    .line 232
    .line 233
    :goto_3
    if-ge v3, v2, :cond_5

    .line 234
    .line 235
    aget-object p2, p1, v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_4
    return-void
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
.end method

.method static synthetic showTag$default(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showTag(ILjava/lang/String;I)V

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
.end method

.method private static final showTag$lambda$34(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/walletslib/dialog/CommonDialog;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/dialog/CommonDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_dialog_title_tips:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_memo_notice:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_got_it:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, p1}, Lcom/gateio/walletslib/dialog/CommonDialog;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
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
.end method

.method private static final showTag$lambda$36(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->memoNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->isConfirmEnabled()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

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
.end method

.method private final showTravelRule(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/TravelRuleVaspInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->travelList:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initTravelExchange()V

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

.method private final travelNoticeAndBirth()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gtTravelRuleNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getFormatStr()Landroid/text/SpannableString;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 28
    .line 29
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_birth_title:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 45
    .line 46
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_travel_select:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setHint(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->dropBirth:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$travelNoticeAndBirth$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$travelNoticeAndBirth$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget v3, Lcom/gateio/lib/apps_wallets/R$id;->address_enter:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    move-result v4

    .line 56
    float-to-int v4, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    move-result v4

    .line 77
    float-to-int v4, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    const-string/jumbo v0, "input_method"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->chainMatch(Z)V

    .line 136
    .line 137
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    move-result p1

    .line 145
    return p1
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
.end method

.method public dispatchUiState(Lcom/gateio/walletslib/withdraw/address/AddressAddState;)V
    .locals 2
    .param p1    # Lcom/gateio/walletslib/withdraw/address/AddressAddState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowMatchChainState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowMatchChainState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowMatchChainState;->getMatchChains()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowMatchChainState;->getShowDialog()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showMatchChain(Lkotlin/Pair;Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowErrorAddressState;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowErrorAddressState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowErrorAddressState;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowErrorAddressState;->getShowDialog()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showErrorAddress(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowAddressAddVerifyState;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowAddressAddVerifyState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowAddressAddVerifyState;->getWithdrawNeedVerify()Lcom/gateio/walletslib/entity/WithdrawNeedVerify;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawNeedVerify:Lcom/gateio/walletslib/entity/WithdrawNeedVerify;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddOrVerifySuccessState;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddOrVerifySuccessState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddOrVerifySuccessState;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addOrVerifySuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddOrVerifyFailState;

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->addOrVerifyFail()V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$DeleteItemSuccessState;

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->deleteItemSuccess()V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowTravelRuleState;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowTravelRuleState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$ShowTravelRuleState;->getTravelRuleVaspInfos()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->showTravelRule(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddressFromState;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddressFromState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$AddressFromState;->getData()Lcom/gateio/walletslib/entity/USAddressFromData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->updateAddressFrom(Lcom/gateio/walletslib/entity/USAddressFromData;)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$USTravelRuleConfigState;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->usTravelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$USTravelRuleConfigState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$USTravelRuleConfigState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddState$USTravelRuleConfigState;->getConfig()Lcom/gateio/walletslib/entity/TravelRuleConfigData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->updateInfo(Ljava/lang/String;Lcom/gateio/walletslib/entity/TravelRuleConfigData;)V

    goto :goto_0

    .line 20
    :cond_8
    instance-of p1, p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState$EmptyState;

    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/address/AddressAddState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->dispatchUiState(Lcom/gateio/walletslib/withdraw/address/AddressAddState;)V

    return-void
.end method

.method protected initView()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initKeyboardStateObserver()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/walletslib/withdraw/address/j;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/address/j;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/walletslib/ext/CountryEnum;->KOREA:Lcom/gateio/walletslib/ext/CountryEnum;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/walletslib/ext/CountryEnum;->getCountrycode()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGetUserContryCode()Lkotlin/jvm/functions/Function0;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const-string/jumbo v2, "currency"

    .line 61
    .line 62
    const/16 v3, 0x21

    .line 63
    .line 64
    if-lt v1, v3, :cond_0

    .line 65
    .line 66
    const-class v4, Lcom/gateio/walletslib/entity/Currency;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v4}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/os/Parcelable;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    :goto_0
    check-cast v0, Lcom/gateio/walletslib/entity/Currency;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string/jumbo v2, "chains"

    .line 91
    .line 92
    if-lt v1, v3, :cond_2

    .line 93
    .line 94
    const-class v4, Lcom/gateio/walletslib/entity/Chain;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v4}, Lcom/gateio/walletslib/component/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :goto_1
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    :cond_3
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mChains:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string/jumbo v2, "address"

    .line 119
    .line 120
    if-lt v1, v3, :cond_4

    .line 121
    .line 122
    const-class v1, Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Landroid/os/Parcelable;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    :goto_2
    check-cast v0, Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 148
    .line 149
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_user_save:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 166
    .line 167
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_add_address:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geCoin:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 185
    const/4 v2, 0x0

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    move-object v1, v2

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geCoin:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 204
    const/4 v1, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geCoin:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 216
    .line 217
    sget-object v4, Lcom/gateio/lib/uikit/input/EditImageActionV5;->START_IMG:Lcom/gateio/lib/uikit/input/EditImageActionV5;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    move-object v0, v2

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getIcon()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x4

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionImageUrl$default(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/EditImageActionV5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 241
    const/4 v0, 0x6

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 245
    move-result v4

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 249
    move-result v5

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v5}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    new-instance v6, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$3;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$3;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 260
    const/4 v7, 0x1

    .line 261
    .line 262
    .line 263
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 272
    .line 273
    sget-object v4, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 274
    .line 275
    sget v5, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_tertiary_v5:I

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 279
    move-result v5

    .line 280
    .line 281
    new-instance v6, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$4;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$4;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 285
    .line 286
    const-string/jumbo v7, "\ued30"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 298
    .line 299
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/k;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/k;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_delete:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    sget v5, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_1:I

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 329
    move-result v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightText(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 341
    .line 342
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/l;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/l;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 357
    .line 358
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_input_v5:I

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 374
    .line 375
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_network:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setTitle(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 391
    .line 392
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_net_choose_hint:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setHint(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 406
    .line 407
    iget-object v4, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 408
    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    new-instance v7, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$7;

    .line 412
    .line 413
    .line 414
    invoke-direct {v7, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$7;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 415
    const/4 v8, 0x1

    .line 416
    const/4 v9, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 426
    .line 427
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 428
    .line 429
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/b;

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/b;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 436
    .line 437
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 438
    const/4 v4, 0x2

    .line 439
    const/4 v5, 0x1

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    new-instance v6, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$CheckWithdrawChainByAddrIntent;

    .line 444
    .line 445
    sget-object v7, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 446
    .line 447
    iget-object v8, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 448
    .line 449
    if-nez v8, :cond_8

    .line 450
    move-object v8, v2

    .line 451
    .line 452
    .line 453
    :cond_8
    invoke-virtual {v8}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    iget-object v9, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 457
    .line 458
    if-nez v9, :cond_9

    .line 459
    move-object v9, v2

    .line 460
    .line 461
    .line 462
    :cond_9
    invoke-virtual {v9}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v8, v9}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getAddress()Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    .line 474
    invoke-direct {v6, v7, v8, v1}, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$CheckWithdrawChainByAddrIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v6}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 484
    .line 485
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 489
    move-result-object v6

    .line 490
    .line 491
    new-instance v7, Lcom/gateio/walletslib/withdraw/address/c;

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, p0, v3}, Lcom/gateio/walletslib/withdraw/address/c;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 504
    .line 505
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getAddress()Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 519
    .line 520
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v7, v2, v4, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 534
    .line 535
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getTag()Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v3, v2, v4, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    if-nez v3, :cond_b

    .line 546
    .line 547
    .line 548
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 552
    .line 553
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 557
    .line 558
    .line 559
    :cond_b
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    iget-object v6, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 563
    .line 564
    if-nez v6, :cond_c

    .line 565
    move-object v6, v2

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    iget-object v8, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mChains:Ljava/util/ArrayList;

    .line 577
    .line 578
    if-nez v8, :cond_d

    .line 579
    move-object v8, v2

    .line 580
    .line 581
    :cond_d
    iget-object v9, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 591
    .line 592
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressEnter:Landroid/widget/EditText;

    .line 593
    .line 594
    new-instance v6, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$$inlined$doAfterTextChanged$1;

    .line 595
    .line 596
    .line 597
    invoke-direct {v6, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$$inlined$doAfterTextChanged$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 607
    .line 608
    iget-object v6, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 609
    .line 610
    .line 611
    invoke-static {v0, p0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 612
    move-result v3

    .line 613
    .line 614
    .line 615
    invoke-static {v0, p0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 616
    move-result v0

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v3, v0}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 620
    .line 621
    const-wide/16 v7, 0x0

    .line 622
    .line 623
    new-instance v9, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$12;

    .line 624
    .line 625
    .line 626
    invoke-direct {v9, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$12;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 627
    const/4 v10, 0x1

    .line 628
    const/4 v11, 0x0

    .line 629
    .line 630
    .line 631
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 640
    .line 641
    new-array v3, v5, [Landroid/text/InputFilter;

    .line 642
    .line 643
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 644
    .line 645
    const/16 v7, 0x1e

    .line 646
    .line 647
    .line 648
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 649
    .line 650
    aput-object v6, v3, v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 654
    const/4 v0, 0x5

    .line 655
    .line 656
    new-array v0, v0, [Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 663
    .line 664
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geAddressName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 665
    .line 666
    aput-object v3, v0, v1

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 673
    .line 674
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 675
    .line 676
    aput-object v3, v0, v5

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 683
    .line 684
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFullName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 685
    .line 686
    aput-object v3, v0, v4

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 693
    .line 694
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geFirstName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 695
    const/4 v4, 0x3

    .line 696
    .line 697
    aput-object v3, v0, v4

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 704
    .line 705
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geLastName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 706
    const/4 v4, 0x4

    .line 707
    .line 708
    aput-object v3, v0, v4

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Iterable;

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v3

    .line 723
    .line 724
    if-eqz v3, :cond_e

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    check-cast v3, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 731
    .line 732
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$13$1;

    .line 733
    .line 734
    .line 735
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$13$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 739
    goto :goto_4

    .line 740
    .line 741
    .line 742
    :cond_e
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->trustedCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 748
    .line 749
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 750
    .line 751
    if-eqz v3, :cond_f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    :cond_f
    const-string/jumbo v3, "1"

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v2

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    .line 782
    .line 783
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 784
    .line 785
    const-wide/16 v2, 0x0

    .line 786
    .line 787
    new-instance v4, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$14;

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initView$14;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    .line 791
    const/4 v5, 0x1

    .line 792
    const/4 v6, 0x0

    .line 793
    .line 794
    .line 795
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initAddressFrom()V

    .line 799
    .line 800
    sget-object v0, Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$GetWithdrawNeedVerifyIntent;->INSTANCE:Lcom/gateio/walletslib/withdraw/address/AddressAddIntent$GetWithdrawNeedVerifyIntent;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initTravel()V

    .line 807
    return-void
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
.end method
