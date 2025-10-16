.class public final Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FiatChannelResultActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/channel/result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0014J$\u0010\u0012\u001a\u00020\n2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0017J\u0008\u0010\u001a\u001a\u00020\nH\u0014J\u0008\u0010\u001b\u001a\u00020\nH\u0014R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
        "Lcom/gateio/lib/base/slot/IGTProgressEventCollector;",
        "()V",
        "backPressClick",
        "Lkotlin/Function0;",
        "",
        "fiatOrderResultParams",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
        "pollingResultHandler",
        "Ljava/lang/Runnable;",
        "dispatchUiState",
        "uiState",
        "initView",
        "initViewModel",
        "target",
        "Ljava/lang/Class;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "onBackPressed",
        "onPause",
        "onResume",
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
        "SMAP\nFiatChannelResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatChannelResultActivity.kt\ncom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,155:1\n256#2,2:156\n256#2,2:158\n*S KotlinDebug\n*F\n+ 1 FiatChannelResultActivity.kt\ncom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity\n*L\n64#1:156,2\n68#1:158,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backPressClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fiatOrderResultParams:Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiat_order_result_param"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pollingResultHandler:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;

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
.end method

.method private static final dispatchUiState$lambda$3(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->fiatOrderResultParams:Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultIntent$GetResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultIntent$GetResult;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 14
    :cond_0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->initView$lambda$5(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->dispatchUiState$lambda$3(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;)V

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
.end method

.method private static final initView$lambda$5(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->onBackPressed()V

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
.end method

.method private static final initView$lambda$6(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "/fiat/channel/order_list"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static synthetic j(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->initView$lambda$6(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;Landroid/view/View;)V

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


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState;)V
    .locals 4
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getResultTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getResultContent()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultContent(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->isTitleRightVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getExtraDesc()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->extraDesc:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->extraDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getTitle()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->backPressClick:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getBtn1()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->btn1:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->btn1:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getBtn2()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->btn2:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->btn2:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getPollingResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/a;

    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/a;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;)V

    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;->getLogReport()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/result/GTResultV5;->setLargeStyle()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/b;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/c;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->fiatOrderResultParams:Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultIntent$GetResult;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultIntent$GetResult;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    const-string/jumbo v3, "Buy"

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string/jumbo v0, "buy"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "sell"

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;

    .line 76
    .line 77
    const-string/jumbo v2, "order_status"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 84
    :cond_1
    return-void
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
.end method

.method public initViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->fiatOrderResultParams:Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    sget-object p2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;->getVmClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mv/BaseMVActivity;->setViewModel(Lcom/gateio/lib/base/mv/BaseMVViewModel;)V

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

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->backPressClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
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
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
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

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityFiatChannelResultBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->pollingResultHandler:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
