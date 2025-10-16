.class final Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment$startTimer$1;
.super Ljava/lang/Object;
.source "FuturesAssetsFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "aLong",
        "",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final accept(J)V
    .locals 5

    const/4 v0, 0x3

    int-to-long v0, v0

    .line 2
    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;->access$getViewModel$p(Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;)Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->update()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;->access$updateViewStatus(Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsFragment$startTimer$1;->accept(J)V

    return-void
.end method
