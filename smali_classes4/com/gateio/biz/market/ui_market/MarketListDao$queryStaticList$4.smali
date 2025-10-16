.class final Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;
.super Ljava/lang/Object;
.source "MarketListDao.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/MarketListDao;->queryStaticList()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

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
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Dao onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/MarketListLogKt;->printListDataFlow(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->isNetWorkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;->this$0:Lcom/gateio/biz/market/ui_market/MarketListDao;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->showEmptyView()V

    :cond_0
    return-void
.end method
