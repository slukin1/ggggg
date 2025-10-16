.class Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "KTransAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public onNext(Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->isIsTradeNeedHttps()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment;->refreshTransAll()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/transAll/KTransAllFragment$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
