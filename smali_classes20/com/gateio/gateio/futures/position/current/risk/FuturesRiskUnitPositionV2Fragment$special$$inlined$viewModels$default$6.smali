.class public final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;
.super Lkotlin/jvm/internal/Lambda;
.source "GTBaseMVVMFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "it",
        "invoke",
        "(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V",
        "com/gateio/biz/base/mvvm/GTBaseMVVMFragment$viewModels$2"
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
        "SMAP\nGTBaseMVVMFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment$viewModels$2\n*L\n1#1,308:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;->this$0:Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;->invoke(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;->this$0:Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;

    invoke-virtual {v0, v0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->initViewModelObserverForView(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;->this$0:Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;

    invoke-virtual {v0, v0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->initViewModelObserverForBiz(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    return-void
.end method
