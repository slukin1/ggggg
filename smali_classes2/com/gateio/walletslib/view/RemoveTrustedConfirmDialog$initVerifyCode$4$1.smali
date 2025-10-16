.class final Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoveTrustedConfirmDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;->initVerifyCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
        "SMAP\nRemoveTrustedConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveTrustedConfirmDialog.kt\ncom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,173:1\n49#2:174\n51#2:178\n46#3:175\n51#3:177\n105#4:176\n*S KotlinDebug\n*F\n+ 1 RemoveTrustedConfirmDialog.kt\ncom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1\n*L\n148#1:174\n148#1:178\n148#1:175\n148#1:177\n148#1:176\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;

    invoke-static {p1}, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;->access$isCountDown$p(Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;

    .line 4
    sget-object p1, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "WITHDRAW_ADDRESS"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const-string/jumbo v2, "phone"

    const-string/jumbo v3, "123"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->sendSMS(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;

    invoke-static {p1}, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;->access$getMActivity$p(Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v6, v7, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;

    .line 8
    new-instance v1, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1$invoke$$inlined$map$1;

    invoke-direct {v1, p1, v0}, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog$initVerifyCode$4$1;->this$0:Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;

    invoke-static {p1}, Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;->access$getMActivity$p(Lcom/gateio/walletslib/view/RemoveTrustedConfirmDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
