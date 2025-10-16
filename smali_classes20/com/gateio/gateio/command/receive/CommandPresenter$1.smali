.class Lcom/gateio/gateio/command/receive/CommandPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "CommandPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/command/receive/CommandPresenter;->getRedpacketStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/command/receive/CommandContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/command/receive/CommandPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->val$code:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 10
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/command/receive/CommandPresenter;->access$000(Lcom/gateio/gateio/command/receive/CommandPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/command/receive/CommandContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/RedPackStatus;

    iget-object v1, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->val$code:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/gateio/gateio/command/receive/CommandContract$IView;->showRedPackHold(Lcom/gateio/gateio/entity/RedPackStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v3, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourcePassphrase:Ljava/lang/String;

    sget-object v4, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typePacket:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->val$code:Ljava/lang/String;

    sget-object v7, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    sget-object v8, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failKyc:Ljava/lang/String;

    const-string/jumbo v9, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/command/receive/CommandPresenter;->access$100(Lcom/gateio/gateio/command/receive/CommandPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/command/receive/CommandContract$IView;

    sget-object v1, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/receive/CommandPresenter$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
