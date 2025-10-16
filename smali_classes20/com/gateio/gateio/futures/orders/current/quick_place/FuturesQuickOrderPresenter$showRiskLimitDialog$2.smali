.class final Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesQuickOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showRiskLimitDialog(Lcom/gateio/gateio/futures/FuturesCalculator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "aBoolean",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Boolean;Landroid/app/Dialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;->invoke(Ljava/lang/Boolean;Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p2

    check-cast p2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoFutureRiskLimitActivity(Landroid/content/Context;Lcom/gateio/common/futures/ISubjectProduct;)V

    return-void
.end method
