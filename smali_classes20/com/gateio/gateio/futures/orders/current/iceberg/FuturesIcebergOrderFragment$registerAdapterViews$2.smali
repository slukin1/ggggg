.class final Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment$registerAdapterViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesIcebergOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;->registerAdapterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/gateio/gateio/futures/orders/views/FuturesIcebergOrderItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/gateio/futures/orders/views/FuturesIcebergOrderItemView;",
        "it",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment$registerAdapterViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;

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
.method public final invoke(Landroid/view/ViewGroup;)Lcom/gateio/gateio/futures/orders/views/FuturesIcebergOrderItemView;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/gateio/gateio/futures/orders/views/FuturesIcebergOrderItemView;

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment$registerAdapterViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;->access$getFuturesCalculator(Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/futures/orders/views/FuturesIcebergOrderItemView;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/iceberg/FuturesIcebergOrderFragment$registerAdapterViews$2;->invoke(Landroid/view/ViewGroup;)Lcom/gateio/gateio/futures/orders/views/FuturesIcebergOrderItemView;

    move-result-object p1

    return-object p1
.end method
