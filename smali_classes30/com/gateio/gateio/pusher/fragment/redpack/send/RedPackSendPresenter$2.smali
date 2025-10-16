.class Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "RedPackSendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->getRedPackConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/RedPackConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$2;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/RedPackConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$2;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$800(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;->showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/RedPackConfig;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$2;->onNext(Lcom/gateio/gateio/entity/RedPackConfig;)V

    return-void
.end method
