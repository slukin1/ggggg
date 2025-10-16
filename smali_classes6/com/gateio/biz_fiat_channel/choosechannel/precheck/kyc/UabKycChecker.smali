.class public final Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;
.super Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;
.source "UabKycChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker<",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\u0014J.\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J \u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0002\u0010\u001eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
        "caller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "(Landroidx/activity/result/ActivityResultCaller;)V",
        "currentRequestParam",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "quotationPrice",
        "getNonKycSwitch",
        "Lcom/gateio/biz_fiat_channel/model/NonKycSwitch;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getQuotationPrice",
        "",
        "param",
        "(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleKycState",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "handlers",
        "",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;",
        "handleNonKyc",
        "quotationPriceRequestParam",
        "jobCheck",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "biz_fiat_channel_release"
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
        "SMAP\nUabKycChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UabKycChecker.kt\ncom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n288#2,2:168\n1#3:170\n*S KotlinDebug\n*F\n+ 1 UabKycChecker.kt\ncom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker\n*L\n131#1:168,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UAB_REPLENISH_CANCEL:I = 0x464

.field public static final UAB_REPLENISH_IGNORE:I = 0x465


# instance fields
.field private currentRequestParam:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private quotationPrice:Lcom/gateio/biz_fiat_channel/model/QuotationPrice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->Companion:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$Companion;

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
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 2
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/b;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
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
.end method

.method private static final _init_$lambda$1(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x464

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x465

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->quotationPrice:Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;->jobSuccess(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo p1, "\u5f3a\u5236\u5347\u7ea7kyc"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;->jobCancel(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string/jumbo p1, "\u53d6\u6d88\u64cd\u4f5c"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;->jobCancel(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    move-object p1, v0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$1$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$1$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    :cond_5
    :goto_0
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
.end method

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->_init_$lambda$1(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static final synthetic access$getCurrentRequestParam$p(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;)Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->currentRequestParam:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

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
.end method

.method public static final synthetic access$getLauncher$p(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->launcher:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$getNonKycSwitch(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->getNonKycSwitch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getQuotationPrice(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->getQuotationPrice(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$handleNonKyc(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->handleNonKyc(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V

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
.end method

.method public static final synthetic access$jobCancel(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;->jobCancel(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$jobSuccess(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IChecker;->jobSuccess(Ljava/lang/Object;)V

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
.end method

.method private final getNonKycSwitch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/NonKycSwitch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    move-object p1, v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LifecycleOwnerExtKt;->getSafeActivity(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    sget-object p1, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 65
    .line 66
    sget-object v4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    new-array v5, v10, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/gateio/biz_fiat_channel/HttpRepository;->nonKycSwitch(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v4, p0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v10, v3, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$2;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$2;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput v3, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getNonKycSwitch$1;->label:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    return-object p1
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
.end method

.method private final getQuotationPrice(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    move-object p2, v2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p2}, Lcom/gateio/lib/base/ext/LifecycleOwnerExtKt;->getSafeActivity(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentActivity;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->isBuy()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    sget-object v5, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 89
    .line 90
    sget-object v6, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->toMap()Ljava/util/HashMap;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    new-array v8, v3, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/gateio/biz_fiat_channel/HttpRepository;->quotationPrice(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    sget-object v5, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 108
    .line 109
    sget-object v6, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->toMap()Ljava/util/HashMap;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    new-array v8, v3, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/gateio/biz_fiat_channel/HttpRepository;->sellCryptoSmartQuotation(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    move-result-object v5

    .line 124
    :goto_1
    move-object v6, v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v5, p0

    .line 129
    move-object v7, p2

    .line 130
    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    new-instance v6, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$2;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, p0, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$2;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iput-object p0, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p0, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$1;->label:I

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object v2, p1

    .line 165
    move-object v1, p2

    .line 166
    move-object p2, v0

    .line 167
    move-object p1, p0

    .line 168
    move-object v0, p1

    .line 169
    .line 170
    :goto_2
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 171
    .line 172
    iput-object p2, p1, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->quotationPrice:Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 173
    const/4 p1, 0x7

    .line 174
    .line 175
    new-array p1, p1, [Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;

    .line 176
    .line 177
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycVerifiedStateHandler;-><init>()V

    .line 181
    .line 182
    aput-object p2, p1, v3

    .line 183
    .line 184
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycNonKycStateHandler;

    .line 185
    .line 186
    new-instance v3, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$3;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$3;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycNonKycStateHandler;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 193
    .line 194
    aput-object p2, p1, v4

    .line 195
    .line 196
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycPendingStateHandler;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycPendingStateHandler;-><init>()V

    .line 200
    const/4 v3, 0x2

    .line 201
    .line 202
    aput-object p2, p1, v3

    .line 203
    .line 204
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycFullKycStateHandler;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycFullKycStateHandler;-><init>()V

    .line 208
    const/4 v3, 0x3

    .line 209
    .line 210
    aput-object p2, p1, v3

    .line 211
    .line 212
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycFailedRetryableStateHandler;

    .line 213
    .line 214
    .line 215
    invoke-direct {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycFailedRetryableStateHandler;-><init>()V

    .line 216
    const/4 v3, 0x4

    .line 217
    .line 218
    aput-object p2, p1, v3

    .line 219
    .line 220
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/OffBoardStateHandler;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/OffBoardStateHandler;-><init>()V

    .line 224
    const/4 v3, 0x5

    .line 225
    .line 226
    aput-object p2, p1, v3

    .line 227
    .line 228
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycFrozenStateHandler;

    .line 229
    .line 230
    .line 231
    invoke-direct {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycFrozenStateHandler;-><init>()V

    .line 232
    const/4 v3, 0x6

    .line 233
    .line 234
    aput-object p2, p1, v3

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->quotationPrice:Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->handleKycState(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;)V

    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p1
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
.end method

.method private final handleKycState(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;->Companion:Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState$Companion;->getKycState(Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/KycState;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IStateHandler;->canHandle(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/IKycStateHandler;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/DefaultStateHandler;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/DefaultStateHandler;-><init>()V

    .line 43
    .line 44
    :cond_2
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$handleKycState$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$handleKycState$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, p3, p4, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IStateHandler;->handle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method private final handleNonKyc(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->isGooglePay()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p3, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    move-object p2, v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$handleNonKyc$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, p3, p1, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$handleNonKyc$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    :goto_0
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
.end method


# virtual methods
.method protected jobCheck(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->currentRequestParam:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->getQuotationPrice(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic jobCheck(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->jobCheck(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
