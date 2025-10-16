.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlexibleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleFragment.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14\n+ 2 Coroutine.kt\ncom/gateio/common/kotlin/ext/CoroutineKt\n*L\n1#1,773:1\n27#2,6:774\n*S KotlinDebug\n*F\n+ 1 FlexibleFragment.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14\n*L\n488#1:774,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;->invoke(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;)V
    .locals 8
    .param p1    # Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;->getDefaultConfig()Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;->isAbTest()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$setNeedApplyDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;->getDefaultConfig()Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$setDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14$invoke$$inlined$launchAndRepeatWithViewLifecycle$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14$invoke$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
