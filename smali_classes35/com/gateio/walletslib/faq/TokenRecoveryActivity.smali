.class public final Lcom/gateio/walletslib/faq/TokenRecoveryActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "TokenRecoveryActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/wallets/token_recovery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/faq/TokenRecoveryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryIntent;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryState;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J&\u0010\"\u001a\u00020\u00142\u0008\u0008\u0001\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010%\u001a\u00020$2\u0008\u0008\u0001\u0010&\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0012H\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0002J\u0012\u0010,\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/gateio/walletslib/faq/TokenRecoveryActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryIntent;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryState;",
        "Lcom/gateio/walletslib/faq/TokenRecoveryViewModel;",
        "()V",
        "isStep2",
        "",
        "list",
        "",
        "Lcom/gateio/walletslib/entity/PublicChain;",
        "pageSwiped",
        "step1Binding",
        "Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;",
        "step2Binding",
        "Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;",
        "txInfo",
        "Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;",
        "dispatchUiState",
        "",
        "uiState",
        "getContractAddressList",
        "",
        "chain",
        "getCurrentContractAddress",
        "initView",
        "shouldInterceptTxIdSubmit",
        "txId",
        "showConfirmDetails",
        "fee",
        "Lcom/gateio/walletslib/entity/TokenRecoveryFeeResult;",
        "showPublicChainDialog",
        "showSelectNetworkDialog",
        "showTips",
        "title",
        "",
        "content",
        "reminderRes",
        "swipePage",
        "swipeStep2",
        "state",
        "updateConfirmEnable",
        "updateInputState",
        "updateTxIdInputErrorState",
        "view",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
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
        "SMAP\nTokenRecoveryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenRecoveryActivity.kt\ncom/gateio/walletslib/faq/TokenRecoveryActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,540:1\n13309#2,2:541\n1549#3:543\n1620#3,2:544\n1622#3:547\n1855#3,2:548\n1855#3,2:550\n1#4:546\n254#5:552\n254#5:553\n*S KotlinDebug\n*F\n+ 1 TokenRecoveryActivity.kt\ncom/gateio/walletslib/faq/TokenRecoveryActivity\n*L\n278#1:541,2\n318#1:543\n318#1:544,2\n318#1:547\n337#1:548,2\n355#1:550,2\n441#1:552\n444#1:553\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/faq/TokenRecoveryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isStep2:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/PublicChain;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageSwiped:Z

.field private step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->Companion:Lcom/gateio/walletslib/faq/TokenRecoveryActivity$Companion;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

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
.end method

.method public static final synthetic access$getContractAddressList(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->getContractAddressList(Ljava/lang/String;)Ljava/util/List;

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
.end method

.method public static final synthetic access$getList$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->list:Ljava/util/List;

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

.method public static final synthetic access$getPageSwiped$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->pageSwiped:Z

    .line 3
    return p0
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

.method public static final synthetic access$getStep1Binding$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

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

.method public static final synthetic access$getStep2Binding$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

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

.method public static final synthetic access$getTxInfo$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

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

.method public static final synthetic access$isStep2$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->isStep2:Z

    .line 3
    return p0
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

.method public static final synthetic access$send(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Lcom/gateio/walletslib/faq/TokenRecoveryIntent;)V
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

.method public static final synthetic access$setStep2$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->isStep2:Z

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
.end method

.method public static final synthetic access$showSelectNetworkDialog(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showSelectNetworkDialog()V

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

.method public static final synthetic access$showTips(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showTips(III)V

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
.end method

.method public static final synthetic access$updateConfirmEnable(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->updateConfirmEnable()V

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

.method public static final synthetic access$updateInputState(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->updateInputState()V

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

.method public static final synthetic access$updateTxIdInputErrorState(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Lcom/gateio/lib/uikit/input/GTInputV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->updateTxIdInputErrorState(Lcom/gateio/lib/uikit/input/GTInputV5;)V

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

.method private final getContractAddressList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;->getTxInfoList()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getToken_address()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 68
    xor-int/2addr v5, v1

    .line 69
    .line 70
    if-ne v5, v1, :cond_5

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v5, 0x0

    .line 74
    .line 75
    :goto_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getToken_address()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getChain()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getToken_address()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-object v3
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

.method private final getCurrentContractAddress()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    const-string/jumbo v3, ""

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :cond_3
    :goto_2
    return-object v3

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_3
    if-ne v0, v1, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_4
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v3, v0

    .line 91
    :cond_8
    :goto_5
    return-object v3
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

.method public static synthetic h(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showConfirmDetails$lambda$12$lambda$11(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->initView$lambda$0(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity;->Companion:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryActivity$Companion;->start(Landroid/content/Context;)V

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
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->initView$lambda$1(Landroid/view/View;)V

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

.method private final shouldInterceptTxIdSubmit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "http"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3
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

.method private final showConfirmDetails(Lcom/gateio/walletslib/entity/TokenRecoveryFeeResult;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object v4, v1

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move-object v5, v1

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->getCurrentContractAddress()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v7, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    move-object v7, v1

    .line 67
    .line 68
    :goto_5
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->receivingAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object v8, v0

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_6
    move-object v8, v1

    .line 85
    .line 86
    :goto_7
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_token_recovery_detail_title:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showConfirmDetails$1;->INSTANCE:Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showConfirmDetails$1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v2, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->network:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    iget-object v2, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->txid:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object v2, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->tokenContractAddress:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    iget-object v2, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->quantity:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object v2, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->receivingAddress:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    iget-object v2, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->fees:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/TokenRecoveryFeeResult;->getChain_fee()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-object p1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->feesTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 164
    .line 165
    new-instance v2, Lcom/gateio/walletslib/faq/d;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/faq/d;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    const/16 v0, 0x50

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showConfirmDetails$3;

    .line 188
    move-object v2, v0

    .line 189
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v2 .. v8}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showConfirmDetails$3;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 201
    return-void
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

.method private static final showConfirmDetails$lambda$12$lambda$11(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_recovery_details_fees_hint:I

    .line 6
    .line 7
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_token_recovery_fee_tips:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showTips(III)V

    .line 12
    return-void
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

.method private final showPublicChainDialog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/PublicChain;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showSelectNetworkDialog()V

    .line 6
    return-void
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

.method private final showSelectNetworkDialog()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->list:Ljava/util/List;

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_select_network:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_network_alert:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/walletslib/entity/PublicChain;

    .line 72
    .line 73
    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/PublicChain;->getChain()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/PublicChain;->getIcon_url()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const-string/jumbo v8, " "

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setLeftImageUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/PublicChain;->getChain()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance v6, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showSelectNetworkDialog$2;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v2, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showSelectNetworkDialog$2;-><init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 120
    .line 121
    new-instance v0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;

    .line 122
    move-object v1, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;-><init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->showPopup()V

    .line 129
    :cond_6
    :goto_3
    return-void
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

.method private final showTips(III)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showTips$1$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showTips$1$1;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setReminder(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showTips$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$showTips$2;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

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

.method private final swipePage(ZLcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->pageSwiped:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->isStep2:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_f

    .line 20
    .line 21
    iput-object p2, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;->getTxId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 52
    .line 53
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;->getTxInfoList()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    const-string/jumbo v4, ""

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getChain()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v0

    .line 92
    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    .line 98
    :goto_3
    if-eqz v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    .line 115
    check-cast v7, Lcom/gateio/walletslib/entity/PublicChain;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/gateio/walletslib/entity/PublicChain;->getChain()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getChain()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v6, v1

    .line 132
    .line 133
    :goto_4
    if-nez v6, :cond_3

    .line 134
    .line 135
    new-instance v5, Lcom/gateio/walletslib/entity/PublicChain;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getChain()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getName_cn()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getName_en()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getExplorer()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getIcon_url()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    move-object v12, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v12, v3

    .line 161
    :goto_5
    move-object v7, v5

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/gateio/walletslib/entity/PublicChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_8
    iput-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->list:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result p2

    .line 175
    .line 176
    if-ne p2, v0, :cond_e

    .line 177
    .line 178
    iget-object p2, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/gateio/walletslib/entity/PublicChain;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/PublicChain;->getChain()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    :cond_9
    move-object v0, v4

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p2, v0}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setDropdownText(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_b
    sget-object p2, Lcom/gateio/walletslib/entity/DepositRecoveryChainClick;->Companion:Lcom/gateio/walletslib/entity/DepositRecoveryChainClick$Companion;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcom/gateio/walletslib/entity/PublicChain;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/PublicChain;->getChain()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    :cond_c
    move-object p1, v4

    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, Lcom/gateio/walletslib/entity/DepositRecoveryChainClick$Companion;->logData(Ljava/lang/String;Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->updateInputState()V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->receivingAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_f
    iput-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->list:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->updateConfirmEnable()V

    .line 247
    return-void
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
.end method

.method private final updateConfirmEnable()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->isStep2:Z

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 16
    .line 17
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_recovery_confirm:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    xor-int/2addr v3, v2

    .line 53
    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v3

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->shouldInterceptTxIdSubmit(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->getCurrentContractAddress()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v2

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v2

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    .line 118
    :goto_2
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->receivingAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v2

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    .line 144
    :goto_3
    if-eqz v1, :cond_5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 159
    .line 160
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_next:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v1, v0

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->shouldInterceptTxIdSubmit(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    xor-int/2addr v1, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 200
    :goto_6
    return-void
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

.method private final updateInputState()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->txInfo:Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;->getTxInfoList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->list:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 40
    :goto_3
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object v0, v4

    .line 68
    .line 69
    :goto_4
    if-nez v0, :cond_7

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 74
    .line 75
    :goto_5
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v4, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 108
    .line 109
    :cond_a
    if-nez v4, :cond_b

    .line 110
    goto :goto_6

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 114
    :goto_6
    return-void

    .line 115
    .line 116
    :cond_c
    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_7

    .line 134
    :cond_d
    move-object v1, v4

    .line 135
    .line 136
    :goto_7
    if-eqz v1, :cond_e

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v5

    .line 141
    xor-int/2addr v5, v3

    .line 142
    .line 143
    if-ne v5, v3, :cond_e

    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/4 v5, 0x0

    .line 147
    .line 148
    :goto_8
    const-string/jumbo v6, ""

    .line 149
    .line 150
    if-eqz v5, :cond_2d

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->getContractAddressList(Ljava/lang/String;)Ljava/util/List;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    move-result v7

    .line 159
    .line 160
    if-le v7, v3, :cond_18

    .line 161
    .line 162
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 163
    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 167
    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 172
    .line 173
    :cond_f
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 178
    .line 179
    if-eqz v7, :cond_10

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 183
    .line 184
    :cond_10
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 185
    .line 186
    if-eqz v7, :cond_11

    .line 187
    .line 188
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 189
    goto :goto_9

    .line 190
    :cond_11
    move-object v7, v4

    .line 191
    .line 192
    :goto_9
    if-nez v7, :cond_12

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-virtual {v7, v3}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setEnabled(Z)V

    .line 197
    .line 198
    :goto_a
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 199
    .line 200
    if-eqz v7, :cond_13

    .line 201
    .line 202
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 203
    .line 204
    if-eqz v7, :cond_13

    .line 205
    .line 206
    sget v8, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_select:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setDropdownHint(Ljava/lang/String;)V

    .line 214
    .line 215
    :cond_13
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 216
    .line 217
    if-eqz v7, :cond_14

    .line 218
    .line 219
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 220
    .line 221
    if-eqz v7, :cond_14

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    if-eqz v7, :cond_14

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v7

    .line 232
    xor-int/2addr v7, v3

    .line 233
    .line 234
    if-ne v7, v3, :cond_14

    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_14
    const/4 v7, 0x0

    .line 238
    .line 239
    :goto_b
    if-nez v7, :cond_17

    .line 240
    .line 241
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 242
    .line 243
    if-eqz v7, :cond_16

    .line 244
    .line 245
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 246
    .line 247
    if-eqz v7, :cond_16

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v8, :cond_15

    .line 256
    move-object v8, v6

    .line 257
    .line 258
    .line 259
    :cond_15
    invoke-virtual {v7, v8}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setDropdownText(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v5, :cond_21

    .line 268
    move-object v5, v6

    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    :cond_17
    move-object v5, v4

    .line 272
    goto :goto_f

    .line 273
    .line 274
    :cond_18
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 275
    .line 276
    if-eqz v7, :cond_19

    .line 277
    .line 278
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 279
    goto :goto_c

    .line 280
    :cond_19
    move-object v7, v4

    .line 281
    .line 282
    :goto_c
    if-nez v7, :cond_1a

    .line 283
    goto :goto_d

    .line 284
    .line 285
    .line 286
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 294
    move-result v7

    .line 295
    .line 296
    if-ne v7, v3, :cond_1d

    .line 297
    .line 298
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 299
    .line 300
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 303
    .line 304
    if-eqz v7, :cond_1c

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    if-nez v8, :cond_1b

    .line 313
    move-object v8, v6

    .line 314
    .line 315
    .line 316
    :cond_1b
    invoke-virtual {v7, v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 317
    .line 318
    .line 319
    :cond_1c
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    if-nez v5, :cond_1e

    .line 325
    move-object v5, v6

    .line 326
    goto :goto_e

    .line 327
    :cond_1d
    move-object v5, v4

    .line 328
    .line 329
    :cond_1e
    :goto_e
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 330
    .line 331
    if-eqz v7, :cond_1f

    .line 332
    .line 333
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 334
    .line 335
    if-eqz v7, :cond_1f

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 339
    .line 340
    :cond_1f
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 341
    .line 342
    if-eqz v7, :cond_20

    .line 343
    .line 344
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 345
    .line 346
    if-eqz v7, :cond_20

    .line 347
    .line 348
    sget v8, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 356
    .line 357
    :cond_20
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 358
    .line 359
    if-eqz v7, :cond_21

    .line 360
    .line 361
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 362
    .line 363
    if-eqz v7, :cond_21

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 367
    .line 368
    :cond_21
    :goto_f
    iget-object v7, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 369
    .line 370
    if-eqz v7, :cond_22

    .line 371
    .line 372
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 373
    .line 374
    if-eqz v7, :cond_22

    .line 375
    .line 376
    sget v8, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_22
    invoke-direct {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->getCurrentContractAddress()Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;->getTxInfoList()Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v8

    .line 402
    .line 403
    if-eqz v8, :cond_25

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 408
    move-object v9, v8

    .line 409
    .line 410
    check-cast v9, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getChain()Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v10

    .line 419
    .line 420
    if-eqz v10, :cond_24

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getToken_address()Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v9

    .line 429
    .line 430
    if-eqz v9, :cond_24

    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_10

    .line 433
    :cond_24
    const/4 v9, 0x0

    .line 434
    .line 435
    :goto_10
    if-eqz v9, :cond_23

    .line 436
    goto :goto_11

    .line 437
    :cond_25
    move-object v8, v4

    .line 438
    .line 439
    :goto_11
    check-cast v8, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 442
    .line 443
    if-eqz v0, :cond_26

    .line 444
    .line 445
    iget-object v4, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 446
    .line 447
    :cond_26
    if-nez v4, :cond_27

    .line 448
    goto :goto_12

    .line 449
    .line 450
    :cond_27
    if-nez v8, :cond_28

    .line 451
    const/4 v2, 0x1

    .line 452
    .line 453
    .line 454
    :cond_28
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 455
    .line 456
    :goto_12
    if-eqz v8, :cond_2a

    .line 457
    .line 458
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 459
    .line 460
    if-eqz v0, :cond_2a

    .line 461
    .line 462
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 463
    .line 464
    if-eqz v0, :cond_2a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getAmount()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    if-nez v2, :cond_29

    .line 471
    move-object v2, v6

    .line 472
    .line 473
    .line 474
    :cond_29
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 475
    .line 476
    :cond_2a
    if-eqz v5, :cond_37

    .line 477
    .line 478
    new-instance v0, Lcom/gateio/walletslib/entity/DepositRecoveryAddressClick;

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lcom/gateio/walletslib/entity/LogEventsKt;->tokenAddressReportFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    if-eqz v8, :cond_2c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/gateio/walletslib/entity/TokenRecoveryTxInfo;->getAmount()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    if-nez v3, :cond_2b

    .line 491
    goto :goto_13

    .line 492
    :cond_2b
    move-object v6, v3

    .line 493
    .line 494
    .line 495
    :cond_2c
    :goto_13
    invoke-direct {v0, v1, v2, v6}, Lcom/gateio/walletslib/entity/DepositRecoveryAddressClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 499
    goto :goto_16

    .line 500
    .line 501
    :cond_2d
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 502
    .line 503
    if-eqz v0, :cond_2e

    .line 504
    .line 505
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 506
    .line 507
    if-eqz v0, :cond_2e

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 511
    .line 512
    :cond_2e
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 513
    .line 514
    if-eqz v0, :cond_2f

    .line 515
    .line 516
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 517
    .line 518
    if-eqz v0, :cond_2f

    .line 519
    .line 520
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_token_recovery_select_network:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 528
    .line 529
    :cond_2f
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 530
    .line 531
    if-eqz v0, :cond_30

    .line 532
    .line 533
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 534
    goto :goto_14

    .line 535
    :cond_30
    move-object v0, v4

    .line 536
    .line 537
    :goto_14
    if-nez v0, :cond_31

    .line 538
    goto :goto_15

    .line 539
    .line 540
    .line 541
    :cond_31
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 542
    .line 543
    :goto_15
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 544
    .line 545
    if-eqz v0, :cond_32

    .line 546
    .line 547
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 548
    .line 549
    if-eqz v0, :cond_32

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 553
    .line 554
    :cond_32
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 555
    .line 556
    if-eqz v0, :cond_33

    .line 557
    .line 558
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 559
    .line 560
    if-eqz v0, :cond_33

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 564
    .line 565
    :cond_33
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 566
    .line 567
    if-eqz v0, :cond_34

    .line 568
    .line 569
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 570
    .line 571
    if-eqz v0, :cond_34

    .line 572
    .line 573
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_token_recovery_select_network:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 581
    .line 582
    :cond_34
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 583
    .line 584
    if-eqz v0, :cond_35

    .line 585
    .line 586
    iget-object v4, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 587
    .line 588
    :cond_35
    if-nez v4, :cond_36

    .line 589
    goto :goto_16

    .line 590
    .line 591
    .line 592
    :cond_36
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 593
    :cond_37
    :goto_16
    return-void
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

.method private final updateTxIdInputErrorState(Lcom/gateio/lib/uikit/input/GTInputV5;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->shouldInterceptTxIdSubmit(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_recovery_txid_incorrect:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    :cond_4
    :goto_1
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/walletslib/faq/TokenRecoveryState;)V
    .locals 14
    .param p1    # Lcom/gateio/walletslib/faq/TokenRecoveryState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$UpdateBlockChains;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$UpdateBlockChains;

    invoke-virtual {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryState$UpdateBlockChains;->getPublicChains()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showPublicChainDialog(Ljava/util/List;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$ClosePageState;

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gateio/walletslib/faq/TokenRecoveryResultActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$FeeAmountState;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$FeeAmountState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryState$FeeAmountState;->getFee()Lcom/gateio/walletslib/entity/TokenRecoveryFeeResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->showConfirmDetails(Lcom/gateio/walletslib/entity/TokenRecoveryFeeResult;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$ShowErrorDialogState;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$ShowErrorDialogState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryState$ShowErrorDialogState;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return-void

    .line 10
    :cond_5
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 11
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryState$ShowErrorDialogState;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$dispatchUiState$1;

    invoke-direct {v0, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$dispatchUiState$1;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    invoke-virtual {p1, v2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    goto/16 :goto_5

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;

    invoke-direct {p0, v1, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->swipePage(ZLcom/gateio/walletslib/faq/TokenRecoveryState$TxIdCheckState;)V

    goto/16 :goto_5

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/gateio/walletslib/faq/TokenRecoveryState$CaptchaInitState;

    if-eqz v0, :cond_d

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/gateio/walletslib/faq/TokenRecoveryState$CaptchaInitState;

    invoke-virtual {v0}, Lcom/gateio/walletslib/faq/TokenRecoveryState$CaptchaInitState;->getResult()Lcom/gateio/walletslib/entity/CaptchaInitResult;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_a

    :goto_2
    return-void

    .line 21
    :cond_a
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    .line 22
    new-instance v1, Lcom/gateio/comlib/bean/CaptchaBean;

    .line 23
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v5, "gt"

    .line 24
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getRisk_type()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/gateio/comlib/bean/CaptchaBean;-><init>(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_c
    :goto_3
    new-instance v1, Lcom/gateio/comlib/bean/CaptchaBean;

    .line 30
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "site_secret"

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getSite_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 32
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CaptchaInitResult;->getCaptcha_type()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    .line 33
    invoke-direct/range {v7 .. v13}, Lcom/gateio/comlib/bean/CaptchaBean;-><init>(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :goto_4
    new-instance v3, Lcom/gateio/comlib/captcha/CaptchaHelper;

    invoke-direct {v3, p0}, Lcom/gateio/comlib/captcha/CaptchaHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gateio/walletslib/faq/TokenRecoveryState$CaptchaInitState;->getScene()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$dispatchUiState$2;->INSTANCE:Lcom/gateio/walletslib/faq/TokenRecoveryActivity$dispatchUiState$2;

    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$dispatchUiState$3;

    invoke-direct {v5, p0, p1, v2}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$dispatchUiState$3;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Lcom/gateio/walletslib/faq/TokenRecoveryState;Lcom/gateio/walletslib/entity/CaptchaInitResult;)V

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/gateio/comlib/captcha/CaptchaHelper;->startVerify(Lcom/gateio/comlib/bean/CaptchaBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/faq/TokenRecoveryState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->dispatchUiState(Lcom/gateio/walletslib/faq/TokenRecoveryState;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/walletslib/faq/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/faq/b;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/walletslib/faq/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gateio/walletslib/faq/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$adapter$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$adapter$1;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->contentPager:Lcom/gateio/common/view/CustomViewpager;

    .line 110
    .line 111
    new-instance v1, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$3;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$3;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_txid:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_txid:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_recovery_network_hint:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setTitle(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_select_network:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setDropdownHint(Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v1, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$4;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$4;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 238
    const/4 v1, 0x1

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v4, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$5;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$5;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v4}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->showTitleEndIcon(ZLkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    move-object v0, v4

    .line 262
    .line 263
    :goto_0
    if-nez v0, :cond_9

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 268
    .line 269
    :goto_1
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$6;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$6;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->showInfoIcon(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$7;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$7;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->showInfoIcon(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    :cond_b
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_recovery_token_contract_address_hint:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setTitle(Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_c
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$8;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$8;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v5}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->showTitleEndIcon(ZLkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    :cond_d
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    :cond_e
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$10;

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$10;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->showInfoIcon(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    :cond_f
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    new-instance v5, Lcom/gateio/comlib/utils/DecimalWatcher;

    .line 381
    .line 382
    .line 383
    invoke-direct {v5}, Lcom/gateio/comlib/utils/DecimalWatcher;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    .line 388
    :cond_10
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->receivingAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    new-instance v5, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$11;

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$11;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->showInfoIcon(Lkotlin/jvm/functions/Function1;)V

    .line 403
    :cond_11
    const/4 v0, 0x5

    .line 404
    .line 405
    new-array v5, v0, [Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 406
    .line 407
    iget-object v6, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step1Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    .line 408
    .line 409
    if-eqz v6, :cond_12

    .line 410
    .line 411
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 412
    goto :goto_2

    .line 413
    :cond_12
    move-object v6, v4

    .line 414
    .line 415
    :goto_2
    aput-object v6, v5, v2

    .line 416
    .line 417
    iget-object v6, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->step2Binding:Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    .line 418
    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    iget-object v7, v6, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 422
    goto :goto_3

    .line 423
    :cond_13
    move-object v7, v4

    .line 424
    .line 425
    :goto_3
    aput-object v7, v5, v1

    .line 426
    .line 427
    if-eqz v6, :cond_14

    .line 428
    .line 429
    iget-object v1, v6, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 430
    goto :goto_4

    .line 431
    :cond_14
    move-object v1, v4

    .line 432
    .line 433
    :goto_4
    aput-object v1, v5, v3

    .line 434
    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    iget-object v1, v6, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->quantity:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    move-object v1, v4

    .line 440
    :goto_5
    const/4 v3, 0x3

    .line 441
    .line 442
    aput-object v1, v5, v3

    .line 443
    .line 444
    if-eqz v6, :cond_16

    .line 445
    .line 446
    iget-object v4, v6, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->receivingAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 447
    :cond_16
    const/4 v1, 0x4

    .line 448
    .line 449
    aput-object v4, v5, v1

    .line 450
    .line 451
    :goto_6
    if-ge v2, v0, :cond_18

    .line 452
    .line 453
    aget-object v1, v5, v2

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    new-instance v3, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$12$1;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$12$1;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 466
    goto :goto_6

    .line 467
    .line 468
    .line 469
    :cond_18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 475
    .line 476
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_next:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityTokenRecoveryBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 492
    .line 493
    const-wide/16 v2, 0x0

    .line 494
    .line 495
    new-instance v4, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;

    .line 496
    .line 497
    .line 498
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;-><init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V

    .line 499
    const/4 v5, 0x1

    .line 500
    const/4 v6, 0x0

    .line 501
    .line 502
    .line 503
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 504
    return-void
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
