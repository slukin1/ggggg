.class public final Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;
.super Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;
.source "OnchainNetworkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u0001:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,J\u001a\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020\u0018H\u0002J\u001a\u00103\u001a\u00020\u00182\u0008\u00104\u001a\u0004\u0018\u00010\u00102\u0006\u00105\u001a\u00020\u001aH\u0002J*\u00106\u001a\u00020\u00182\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f2\u0006\u00105\u001a\u00020\u001aH\u0002J\u0018\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020\u00182\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011H\u0002J\u0008\u0010>\u001a\u00020\u0018H\u0016J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020AH\u0014J\u0008\u0010B\u001a\u00020\u0018H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;",
        "()V",
        "addressBookLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "addressScanLauncher",
        "customSelf",
        "Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;",
        "getCustomSelf",
        "()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;",
        "customSelf$delegate",
        "Lkotlin/Lazy;",
        "mMatchChains",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/gateio/walletslib/entity/MatchChain;",
        "mPreAddress",
        "mWithdrawAddress",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
        "whiteAddressMode",
        "chainMatch",
        "",
        "isContain",
        "",
        "clearNetworkByAddressChange",
        "dispatchUiState",
        "uiState",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;",
        "initCodeTravelNotice",
        "initNetWorkDrop",
        "initSubAndWhiteAddress",
        "initView",
        "isNextButtonForbidden",
        "netWorkChoose",
        "chain",
        "Lcom/gateio/walletslib/entity/Chain;",
        "showNotice",
        "networkDismiss",
        "onDestroyView",
        "onDispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "receiveReward",
        "showErrorAddress",
        "error",
        "showDialog",
        "showMatchChain",
        "matchChains",
        "showRewardDialog",
        "amount",
        "rewardResult",
        "Lcom/gateio/walletslib/entity/WithdrawalRetentionStatus;",
        "showWithdrawAddressList",
        "addressList",
        "switchCoin",
        "updateOnchainData",
        "feeResult",
        "Lcom/gateio/walletslib/entity/CounterFeeResult;",
        "updateWhiteAddressState",
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
        "SMAP\nOnchainNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnchainNetworkFragment.kt\ncom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,745:1\n58#2,23:746\n93#2,3:769\n13309#3,2:772\n13309#3,2:784\n13309#3,2:786\n13309#3,2:788\n1#4:774\n296#5:775\n296#5:776\n13#6,5:777\n1855#7,2:782\n*S KotlinDebug\n*F\n+ 1 OnchainNetworkFragment.kt\ncom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment\n*L\n330#1:746,23\n330#1:769,3\n495#1:772,2\n108#1:784,2\n198#1:786,2\n376#1:788,2\n586#1:775\n597#1:776\n84#1:777,5\n100#1:782,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressBookLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final customSelf$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private mPreAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private whiteAddressMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->Companion:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;

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
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$customSelf$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$customSelf$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->customSelf$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string/jumbo v0, "0"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/c;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressBookLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 40
    .line 41
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/d;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/d;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 51
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
.end method

.method public static final synthetic access$getAddressBookLauncher$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressBookLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getAddressScanLauncher$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getCustomSelf(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

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

.method public static final synthetic access$getMMatchChains$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

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

.method public static final synthetic access$getMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Lcom/gateio/walletslib/entity/WithdrawAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

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

.method public static final synthetic access$getWhiteAddressMode$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

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

.method public static final synthetic access$initCodeTravelNotice(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initCodeTravelNotice()V

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

.method public static final synthetic access$send(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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

.method public static final synthetic access$setMMatchChains$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

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

.method public static final synthetic access$setMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Lcom/gateio/walletslib/entity/WithdrawAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

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

.method public static final synthetic access$setWhiteAddressMode$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

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

.method public static final synthetic access$updateWhiteAddressState(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->updateWhiteAddressState()V

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

.method private static final addressBookLauncher$lambda$5(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getIdempotencyKeyHelper()Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;->update()V

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    const-string/jumbo v2, "address_selected"

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/os/Parcelable;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 39
    .line 40
    const-string/jumbo v0, "result_address_selected_close_verify"

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 48
    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 67
    .line 68
    const-string/jumbo v4, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 76
    .line 77
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_white_address_setting_dialog_close_toast:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/gateio/walletslib/utils/ToastUtil;->success(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lcom/gateio/walletslib/entity/Chain;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getChain()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->networkCallBack(Lcom/gateio/walletslib/entity/Chain;Z)V

    .line 151
    const/4 v4, 0x1

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 158
    .line 159
    xor-int/lit8 v6, v4, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setEnabled(Z)V

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 p1, 0x2

    .line 165
    .line 166
    new-array v4, p1, [Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->nameLayout:Lcom/gateio/walletslib/view/FlowLayout;

    .line 173
    .line 174
    aput-object v5, v4, v1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->address:Landroid/widget/TextView;

    .line 181
    .line 182
    aput-object v5, v4, v2

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    :goto_2
    if-ge v5, p1, :cond_4

    .line 186
    .line 187
    aget-object v6, v4, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    const-string/jumbo v5, "1"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    const-string/jumbo v6, "2"

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setInfoIconVisibleOrGone(Z)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 273
    const/4 v4, 0x0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_trusted_address:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setInfoIconVisibleOrGone(Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 326
    const/4 v4, 0x3

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iget-object v4, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    new-instance v7, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$addressBookLauncher$1$1$1$3;

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$addressBookLauncher$1$1$1$3;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 343
    const/4 v8, 0x1

    .line 344
    const/4 v9, 0x0

    .line 345
    .line 346
    .line 347
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressVerifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_under_review:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressUniversalLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->is_universal()Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    if-nez v4, :cond_8

    .line 393
    goto :goto_5

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v4

    .line 398
    .line 399
    if-ne v2, v4, :cond_9

    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_9
    :goto_5
    const/16 v4, 0x8

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressName:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 422
    move-result v4

    .line 423
    .line 424
    if-eqz v4, :cond_a

    .line 425
    goto :goto_7

    .line 426
    :cond_a
    const/4 v4, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 429
    .line 430
    :goto_8
    if-eqz v4, :cond_c

    .line 431
    .line 432
    const/16 v4, 0x8

    .line 433
    goto :goto_9

    .line 434
    :cond_c
    const/4 v4, 0x0

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    sget v4, Lcom/gateio/lib/apps_wallets/R$color;->uikit_cmpt_tag_gray_in_secondary_v5:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->address:Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getAddress()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getTag()Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    if-eqz p1, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 472
    move-result p1

    .line 473
    .line 474
    if-eqz p1, :cond_d

    .line 475
    goto :goto_a

    .line 476
    :cond_d
    const/4 v2, 0x0

    .line 477
    .line 478
    :cond_e
    :goto_a
    if-nez v2, :cond_f

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getTag()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->viewAddressLine:Landroid/view/View;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    .line 541
    move-result p0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 545
    :cond_10
    return-void
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

.method private static final addressScanLauncher$lambda$11(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 11

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
    if-eqz p1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_4

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
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string/jumbo v0, ":"

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v0, "?"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    const-string/jumbo v1, ":"

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    add-int/lit8 v10, v0, 0x1

    .line 67
    .line 68
    const-string/jumbo v1, "?"

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    .line 89
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 92
    .line 93
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_scan_success:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getIdempotencyKeyHelper()Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;->update()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 159
    .line 160
    iput-object v8, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v0, v8

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iput-object v8, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$CheckWithdrawChainByAddrIntent;

    .line 189
    .line 190
    sget-object v2, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0, p1, v6}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$CheckWithdrawChainByAddrIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 209
    .line 210
    :cond_3
    new-array p1, v7, [Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->nameLayout:Lcom/gateio/walletslib/view/FlowLayout;

    .line 217
    .line 218
    aput-object v0, p1, v6

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->address:Landroid/widget/TextView;

    .line 225
    .line 226
    aput-object p0, p1, v9

    .line 227
    .line 228
    :goto_2
    if-ge v6, v7, :cond_4

    .line 229
    .line 230
    aget-object p0, p1, v6

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    return-void
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

.method private final chainMatch(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

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
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_onchain_enter_address_sub:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    move-result p1

    .line 89
    xor-int/2addr p1, v2

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mPreAddress:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$CheckWithdrawChainByAddrIntent;

    .line 126
    .line 127
    sget-object v2, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, p1}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1, v0, v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$CheckWithdrawChainByAddrIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_4
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mPreAddress:Ljava/lang/String;

    .line 148
    return-void
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

.method private final clearNetworkByAddressChange()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setContentText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->networkNotice:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->setMSelectedChain(Lcom/gateio/walletslib/entity/Chain;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->clearSelected()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

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
.end method

.method private final getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->customSelf$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

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

.method public static synthetic i(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initView$lambda$15(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;Z)V

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

.method private final initCodeTravelNotice()V
    .locals 2

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
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvAddressTravelRuleNotice:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvAddressTravelRuleNotice:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvAddressTravelRuleNotice:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 96
    :goto_0
    return-void
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

.method private final initNetWorkDrop()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_network:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_select_network:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setHint(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    new-instance v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initNetWorkDrop$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initNetWorkDrop$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
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
.end method

.method private final initSubAndWhiteAddress()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->isSubUser()Lkotlin/jvm/functions/Function0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->viewAddressLine:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_long_paste:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->viewAddressLine:Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_select:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->isSubUser()Lkotlin/jvm/functions/Function0;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 172
    .line 173
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/e;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/e;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_2
    :goto_1
    return-void
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

.method private static final initSubAndWhiteAddress$lambda$24(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$GetWithdrawAddressListIntent;

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$GetWithdrawAddressListIntent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 32
    :cond_0
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
.end method

.method private static final initView$lambda$15(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setHasFocus(Z)V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget p2, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_4_v3:I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    sget p2, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_3_v3:I

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 106
    return-void
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

.method private static final initView$lambda$21(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    new-array v1, p1, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->nameLayout:Lcom/gateio/walletslib/view/FlowLayout;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->address:Landroid/widget/TextView;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ge v2, p1, :cond_0

    .line 42
    .line 43
    aget-object v5, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 56
    .line 57
    const-string/jumbo v1, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 90
    const/4 v1, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v1, "1"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->isSubUser()Lkotlin/jvm/functions/Function0;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->viewAddressLine:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->viewAddressLine:Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->isSubUser()Lkotlin/jvm/functions/Function0;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    sget-object p1, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setEnabled(Z)V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_4
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    new-instance p1, Lcom/gateio/walletslib/entity/WithdrawAddressInputClick;

    .line 257
    .line 258
    const-string/jumbo v0, "clear"

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0}, Lcom/gateio/walletslib/entity/WithdrawAddressInputClick;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 265
    return-void
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

.method public static synthetic j(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initView$lambda$21(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressBookLauncher$lambda$5(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic l(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initSubAndWhiteAddress$lambda$24(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressScanLauncher$lambda$11(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static final newInstance()Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->Companion:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$Companion;->newInstance()Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

    .line 6
    move-result-object v0

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

.method private final receiveReward()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 3
    .line 4
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_rewards_received:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/utils/ToastUtil;->success(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_1
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
.end method

.method private final showErrorAddress(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    move-object v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 98
    .line 99
    :cond_2
    if-eqz p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->show()V

    .line 107
    :cond_3
    return-void
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

.method private final showMatchChain(Lkotlin/Pair;Z)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/gateio/walletslib/entity/MatchChain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/MatchChain;->getChain()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    .line 56
    :goto_1
    check-cast v2, Lcom/gateio/walletslib/entity/MatchChain;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/MatchChain;->is_match()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    if-eq v0, v3, :cond_5

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/MatchChain;->is_disabled()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->clearNetworkByAddressChange()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 100
    .line 101
    iput-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 141
    .line 142
    :cond_7
    if-eqz p2, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->show()V

    .line 150
    :cond_8
    return-void
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

.method private final showRewardDialog(Ljava/lang/String;Lcom/gateio/walletslib/entity/WithdrawalRetentionStatus;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    iget-object v4, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 17
    .line 18
    const-string/jumbo v6, "addressId"

    .line 19
    .line 20
    const-string/jumbo v7, "memo"

    .line 21
    .line 22
    const-string/jumbo v9, "chainname"

    .line 23
    .line 24
    const-string/jumbo v11, "chain"

    .line 25
    .line 26
    const-string/jumbo v13, "name"

    .line 27
    .line 28
    const-string/jumbo v15, "receiveAddress"

    .line 29
    .line 30
    const/16 v16, 0x3

    .line 31
    .line 32
    const-string/jumbo v5, "cashAmount"

    .line 33
    .line 34
    const/16 v17, 0x2

    .line 35
    .line 36
    const-string/jumbo v8, "currencyType"

    .line 37
    .line 38
    const-string/jumbo v10, "type"

    .line 39
    .line 40
    const-string/jumbo v14, "1"

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-string/jumbo v12, ""

    .line 45
    .line 46
    if-eqz v4, :cond_f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/WithdrawAddress;->is_universal()Ljava/lang/Integer;

    .line 65
    move-result-object v20

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    if-nez v20, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    const/16 v0, 0xa

    .line 81
    .line 82
    new-array v2, v0, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    aput-object v0, v2, v19

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    :cond_3
    move-object v0, v12

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    aput-object v0, v2, v20

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    aput-object v0, v2, v17

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getAddress()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    aput-object v0, v2, v16

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    move-object v0, v12

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v18, 0x4

    .line 139
    .line 140
    aput-object v0, v2, v18

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getId()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v0

    .line 149
    const/4 v4, 0x5

    .line 150
    .line 151
    aput-object v0, v2, v4

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    :cond_6
    move-object v0, v12

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    move-result-object v0

    .line 169
    const/4 v4, 0x6

    .line 170
    .line 171
    aput-object v0, v2, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Chain;->getName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    :cond_8
    move-object v0, v12

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    move-result-object v0

    .line 189
    const/4 v4, 0x7

    .line 190
    .line 191
    aput-object v0, v2, v4

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 203
    move-result v0

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    if-ne v0, v4, :cond_a

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    .line 212
    :goto_2
    if-nez v0, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    :goto_3
    move-object v0, v12

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    aput-object v0, v2, v4

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    :cond_d
    move-object v0, v12

    .line 263
    .line 264
    :cond_e
    const-string/jumbo v4, "pilotSymbol"

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    aput-object v0, v2, v4

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_f
    move-object/from16 v21, v2

    .line 282
    .line 283
    :goto_5
    const/16 v0, 0xa

    .line 284
    .line 285
    new-array v0, v0, [Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aput-object v2, v0, v19

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    if-nez v2, :cond_11

    .line 304
    :cond_10
    move-object v2, v12

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    move-result-object v2

    .line 309
    const/4 v4, 0x1

    .line 310
    .line 311
    aput-object v2, v0, v4

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    aput-object v2, v0, v17

    .line 318
    .line 319
    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    aput-object v2, v0, v16

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    move-result-object v2

    .line 350
    const/4 v5, 0x4

    .line 351
    .line 352
    aput-object v2, v0, v5

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    :cond_12
    move-object v2, v12

    .line 366
    .line 367
    .line 368
    :cond_13
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    move-result-object v2

    .line 370
    const/4 v5, 0x5

    .line 371
    .line 372
    aput-object v2, v0, v5

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Chain;->getName()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    :cond_14
    move-object v2, v12

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    move-result-object v2

    .line 390
    const/4 v5, 0x6

    .line 391
    .line 392
    aput-object v2, v0, v5

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 404
    move-result v2

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    if-ne v2, v5, :cond_16

    .line 409
    .line 410
    const/16 v19, 0x1

    .line 411
    .line 412
    :cond_16
    if-nez v19, :cond_18

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 424
    move-result v2

    .line 425
    .line 426
    if-eqz v2, :cond_17

    .line 427
    goto :goto_6

    .line 428
    .line 429
    .line 430
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_7

    .line 441
    :cond_18
    :goto_6
    move-object v2, v12

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    move-result-object v2

    .line 446
    const/4 v4, 0x7

    .line 447
    .line 448
    aput-object v2, v0, v4

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    aput-object v2, v0, v4

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-nez v2, :cond_19

    .line 469
    goto :goto_8

    .line 470
    :cond_19
    move-object v12, v2

    .line 471
    .line 472
    :cond_1a
    :goto_8
    const-string/jumbo v2, "pilotSymbol"

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    const/16 v4, 0x9

    .line 479
    .line 480
    aput-object v2, v0, v4

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/walletslib/entity/WithdrawalRetentionStatus;->getStatus()Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    const-string/jumbo v4, "0"

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_1d

    .line 497
    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 501
    .line 502
    if-eqz v1, :cond_1c

    .line 503
    .line 504
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawVerifyIntent;

    .line 505
    .line 506
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v0, v2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawVerifyIntent;-><init>(Ljava/util/Map;Z)V

    .line 510
    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 515
    goto :goto_9

    .line 516
    .line 517
    :cond_1c
    move-object/from16 v4, p0

    .line 518
    .line 519
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawalIntent;

    .line 520
    .line 521
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v0, v2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawalIntent;-><init>(Ljava/util/Map;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 528
    goto :goto_9

    .line 529
    .line 530
    :cond_1d
    move-object/from16 v4, p0

    .line 531
    .line 532
    move-object/from16 v2, v21

    .line 533
    .line 534
    new-instance v5, Lcom/gateio/walletslib/view/WithdrawalDetentionDialog;

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    new-instance v7, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$showRewardDialog$1;

    .line 541
    .line 542
    .line 543
    invoke-direct {v7, v4, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$showRewardDialog$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Ljava/lang/String;)V

    .line 544
    .line 545
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$showRewardDialog$2;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$showRewardDialog$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v5, v6, v7, v1}, Lcom/gateio/walletslib/view/WithdrawalDetentionDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/walletslib/entity/WithdrawalRetentionStatus;->getAmount()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0}, Lcom/gateio/walletslib/view/WithdrawalDetentionDialog;->show(Ljava/lang/String;)V

    .line 559
    :goto_9
    return-void
.end method

.method private final showWithdrawAddressList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/WithdrawAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->Companion:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->addressBookLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_2
    move-object v6, p1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    move-object v7, p1

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    iget-object v9, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v2 .. v9}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$Companion;->start(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/gateio/walletslib/entity/Currency;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_address_subhint:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 110
    :cond_5
    :goto_2
    return-void
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
.end method

.method private final updateWhiteAddressState()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initSubAndWhiteAddress()V

    .line 4
    .line 5
    const-string/jumbo v0, "1"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->llWhiteAddressNotice:Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvWhiteAddressAction:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 32
    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp2px(F)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp2px(F)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvWhiteAddressAction:Landroid/widget/TextView;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    new-instance v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$updateWhiteAddressState$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$updateWhiteAddressState$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->llWhiteAddressNotice:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;)V
    .locals 1
    .param p1    # Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->dispatchUiState(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;)V

    .line 3
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowMatchChainState;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowMatchChainState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowMatchChainState;->getMatchChains()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowMatchChainState;->getShowDialog()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->showMatchChain(Lkotlin/Pair;Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowErrorAddressState;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowErrorAddressState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowErrorAddressState;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowErrorAddressState;->getShowDialog()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->showErrorAddress(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawAddressListState;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawAddressListState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawAddressListState;->getAddressList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->showWithdrawAddressList(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRewardDialogState;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRewardDialogState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRewardDialogState;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRewardDialogState;->getRewardResult()Lcom/gateio/walletslib/entity/WithdrawalRetentionStatus;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->showRewardDialog(Ljava/lang/String;Lcom/gateio/walletslib/entity/WithdrawalRetentionStatus;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ReceiveRewardState;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->receiveReward()V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$EmptyState;

    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->dispatchUiState(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;)V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvReceiveAmount:Lcom/gateio/walletslib/view/number/WithdrawNumberView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/number/WithdrawNumberView;->openAndCloseAni(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initNetWorkDrop()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressBook:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    new-instance v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

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
    .line 57
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/a;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 94
    .line 95
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$$inlined$doAfterTextChanged$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$$inlined$doAfterTextChanged$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v1}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 127
    .line 128
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/b;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    new-instance v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$8;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$8;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 176
    .line 177
    new-instance v7, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 178
    .line 179
    new-instance v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$9;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$9;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V

    .line 183
    move-object v1, v7

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initSubAndWhiteAddress()V

    .line 193
    return-void
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

.method public isNextButtonForbidden()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonForbidden()Z

    .line 34
    move-result v0

    .line 35
    return v0
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

.method public netWorkChoose(Lcom/gateio/walletslib/entity/Chain;Z)V
    .locals 22
    .param p1    # Lcom/gateio/walletslib/entity/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->netWorkChoose(Lcom/gateio/walletslib/entity/Chain;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->networkNotice:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setContentText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->resetDefaultDropdownState()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getVerified()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v2, "1"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string/jumbo v3, ""

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getReceiver_name()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    const-string/jumbo v7, ""

    .line 93
    .line 94
    const-string/jumbo v8, ""

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getVerified()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    move-object v9, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v9, v3

    .line 104
    .line 105
    :goto_1
    const-string/jumbo v10, ""

    .line 106
    .line 107
    const-string/jumbo v11, ""

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    const-string/jumbo v13, ""

    .line 114
    .line 115
    const-string/jumbo v14, ""

    .line 116
    .line 117
    const-string/jumbo v15, ""

    .line 118
    .line 119
    const-string/jumbo v16, ""

    .line 120
    .line 121
    const-string/jumbo v17, ""

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    .line 128
    const v20, 0xc000

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    move-object v3, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v21}, Lcom/gateio/walletslib/entity/WithdrawAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    iput-object v0, v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    move-object/from16 v2, p0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getChain_tips()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    :cond_4
    const/4 v1, 0x1

    .line 155
    .line 156
    :cond_5
    if-eqz v1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvNetworkTip:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvNetworkTip:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->tvNetworkTip:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getChain_tips()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_3
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public networkDismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->networkDismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->resetDefaultDropdownState()V

    .line 13
    return-void
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

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/walletslib/utils/DataNoticeHelper;->INSTANCE:Lcom/gateio/walletslib/utils/DataNoticeHelper;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/utils/DataNoticeHelper;->setWhiteStatusFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 10
    return-void
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

.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8
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
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    instance-of v1, v0, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    move-result v1

    .line 39
    .line 40
    sget v3, Lcom/gateio/lib/apps_wallets/R$id;->address_enter:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_4

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    move-result v6

    .line 88
    float-to-int v6, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    move-result v7

    .line 93
    float-to-int v7, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    move-result v1

    .line 104
    float-to-int v1, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 108
    move-result v6

    .line 109
    float-to-int v6, v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 135
    move-result v1

    .line 136
    float-to-int v1, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    move-result v3

    .line 141
    float-to-int v3, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const-string/jumbo v3, "input_method"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object v1, v2

    .line 165
    .line 166
    :goto_1
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    move-object v2, v1

    .line 170
    .line 171
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 172
    .line 173
    :cond_2
    if-eqz v2, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 182
    .line 183
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    move-result v1

    .line 200
    float-to-int v1, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 204
    move-result p1

    .line 205
    float-to-int p1, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->chainMatch(Z)V

    .line 213
    :cond_4
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/walletslib/utils/DataNoticeHelper;->INSTANCE:Lcom/gateio/walletslib/utils/DataNoticeHelper;

    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/gateio/walletslib/utils/DataNoticeHelper;->setWhiteStatusFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$onViewCreated$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$onViewCreated$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->netContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
.end method

.method public switchCoin()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->switchCoin()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->networkNotice:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mMatchChains:Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->reset()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    new-array v3, v0, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->nameLayout:Lcom/gateio/walletslib/view/FlowLayout;

    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->address:Landroid/widget/TextView;

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    aput-object v4, v3, v5

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v4, v0, :cond_0

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 74
    .line 75
    const-string/jumbo v3, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressEnter:Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 108
    const/4 v3, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressScan:Lcom/gateio/uiComponent/GateIconFont;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressSubHint:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->getCustomSelf()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainWithdrawalBinding;->addressLayout:Lcom/gateio/walletslib/view/CornerConstraintLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/gateio/walletslib/view/CornerConstraintLayout;->setError(Z)V

    .line 139
    return-void
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

.method protected updateOnchainData(Lcom/gateio/walletslib/entity/CounterFeeResult;)V
    .locals 4
    .param p1    # Lcom/gateio/walletslib/entity/CounterFeeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->updateOnchainData(Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getWithdraw_verified_address()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->whiteAddressMode:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->updateWhiteAddressState()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->mWithdrawAddress:Lcom/gateio/walletslib/entity/WithdrawAddress;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refresh(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    .line 49
    :cond_0
    return-void
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
