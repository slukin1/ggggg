.class public final Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BaseFuturesOrderV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->onScrollChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "",
        "onNext",
        "",
        "aLong",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1;->this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onNext(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1;->this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;->futuresOrderscurAll:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1;->onNext(J)V

    return-void
.end method
