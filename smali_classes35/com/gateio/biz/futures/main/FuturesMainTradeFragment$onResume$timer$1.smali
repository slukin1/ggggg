.class final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$onResume$timer$1;
.super Ljava/lang/Object;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->onResume()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$onResume$timer$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$onResume$timer$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$onResume$timer$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getDeliveryLeftTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$showDeliveryTime(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$onResume$timer$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
