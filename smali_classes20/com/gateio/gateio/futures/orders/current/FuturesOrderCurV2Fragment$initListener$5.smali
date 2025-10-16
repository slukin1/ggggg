.class final Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesOrderCurV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;->initListener()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "futuresType",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$5;->this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "-------Ws\u8ba2\u5355-------"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "6 ---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$5;->this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$5;->this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurViewModel;->getFutureOrders(ZZLjava/lang/String;)V

    return-void
.end method
