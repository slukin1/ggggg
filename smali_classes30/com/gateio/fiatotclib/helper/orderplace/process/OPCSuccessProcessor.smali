.class public final Lcom/gateio/fiatotclib/helper/orderplace/process/OPCSuccessProcessor;
.super Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;
.source "OPCSuccessProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u00b3\u0003\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u001e\u0010\u0013\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00040\u00142:\u0010\u0015\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0080\u0002\u0010\u001c\u001a\u00fb\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000b\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0010\u0012+\u0012)\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dj\u0004\u0018\u0001`\u001fH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/fiatotclib/helper/orderplace/process/OPCSuccessProcessor;",
        "Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;",
        "()V",
        "processResult",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isOrder",
        "",
        "params",
        "",
        "",
        "result",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcom/gateio/fiatotclib/entity/PlaceOrderId;",
        "next",
        "Lkotlin/Function1;",
        "success",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "tmpId",
        "orderId",
        "scene",
        "passkeyVerifyFunc",
        "Lkotlin/Function9;",
        "passkeyOpts",
        "Lcom/gateio/fiatotclib/helper/PasskeyVerifyFunc;",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/helper/orderplace/IOrderResultProcessor;-><init>()V

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
.end method


# virtual methods
.method public processResult(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;Lcom/gateio/http/entity/HttpResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function9;)V
    .locals 7
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/fiatotclib/entity/PlaceOrderId;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "-",
            "Landroidx/fragment/app/FragmentManager;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/fiatotclib/entity/PlaceOrderId;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 3
    .line 4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_trans_wtcg:I

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, v3

    .line 16
    move v3, v4

    .line 17
    move v4, v5

    .line 18
    move-object v5, v6

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/fiatotclib/entity/PlaceOrderId;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PlaceOrderId;->getTmp_id()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p6}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/fiatotclib/entity/PlaceOrderId;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PlaceOrderId;->getOrderid()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v2, p8

    .line 50
    .line 51
    .line 52
    invoke-interface {p8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
