.class final Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebFloatingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->showInner(Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
        "SMAP\nWebFloatingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebFloatingDialog.kt\ncom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;->this$0:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;->this$0:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;

    invoke-static {v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->access$loadCircleIconRes(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lcom/petterp/floatingx/FloatingX;->controlOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/petterp/floatingx/listener/control/IFxAppControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;->this$0:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;

    invoke-interface {v0}, Lcom/petterp/floatingx/listener/control/IFxControl;->getManagerView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v0}, Lcom/petterp/floatingx/listener/control/IFxControl;->isNearestLeft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->access$updateRootBg(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
