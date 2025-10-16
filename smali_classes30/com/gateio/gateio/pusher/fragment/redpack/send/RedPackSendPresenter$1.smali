.class Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "RedPackSendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->sendRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/CreateRedPack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->val$msg:Ljava/lang/String;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/CreateRedPack;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$000(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$100(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isNeedPass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$200(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getPass_type()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isNeedFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getQrid()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$300(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showFingerPrintDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isNeedSetFundPass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$400(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showSetFundPassTip(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$500(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/CreateRedPack;

    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->val$msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/CreateRedPack;->setMsg(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/LiveSubject;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isIs_Live_anchor()Z

    move-result v1

    const-string/jumbo v2, "REDPACKET"

    invoke-static {p1, v0, v1, v2}, Lcom/gateio/gateio/chatroom/TIMMessageSender;->sendRedPack(Lcom/gateio/gateio/entity/CreateRedPack;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$600(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;->finihsCurpage()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->this$0:Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;->access$700(Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendPresenter$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
