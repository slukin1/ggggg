.class Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "LivePushPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;->receiveRedpacket(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Lcom/gateio/gateio/entity/RedPackStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;

.field final synthetic val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

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
    .locals 23
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveRedPackSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveRedPackSubject;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/pusher/LiveRedPackSubject;->removeRedPack(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/entity/RedPackResult;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    .line 6
    new-instance v2, Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-direct {v2}, Lcom/gateio/gateio/entity/RedPackStatus;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getOrderCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackStatus;->setOrderCount(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackStatus;->setUserAmount(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackStatus;->setStatus(Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;

    invoke-static {v3}, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;->access$1500(Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v3

    check-cast v3, Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;

    iget-object v6, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-interface {v3, v2, v6}, Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;->showRedPackHold(Lcom/gateio/gateio/entity/RedPackStatus;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedPackCustomMessage()Lcom/gateio/gateio/entity/RedPackCustomMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackCustomMessage;->getCoin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setCoin(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedPackCustomMessage()Lcom/gateio/gateio/entity/RedPackCustomMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setContent(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUserNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setUsername(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getTier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setVip(Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;->access$1600(Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;

    iget-object v3, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    invoke-interface {v2, v1, v3}, Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;->goToRedPackActivity(Lcom/gateio/gateio/entity/RedPackResult;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v6, ""

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_4

    .line 17
    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    const-string/jumbo v3, "End"

    .line 18
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    sget-object v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failMissed:Ljava/lang/String;

    :goto_1
    move-object v13, v1

    move-object v12, v2

    move-object v14, v6

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "End_Timeout"

    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    sget-object v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failExpired:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "Forbidden"

    .line 22
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    sget-object v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failVip:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v12, v2

    move-object v13, v6

    move-object v14, v13

    goto :goto_2

    .line 24
    :cond_4
    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successTrue:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v12, v2

    move-object v13, v6

    .line 26
    :goto_2
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v8, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourceLive:Ljava/lang/String;

    sget-object v9, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typeEnvelope:Ljava/lang/String;

    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 27
    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedPackCustomMessage()Lcom/gateio/gateio/entity/RedPackCustomMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackCustomMessage;->getID()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 29
    :cond_5
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v16, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourceLive:Ljava/lang/String;

    sget-object v17, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typeEnvelope:Ljava/lang/String;

    iget-object v2, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->val$timMyMessageForNative:Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 30
    invoke-virtual {v2}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedPackCustomMessage()Lcom/gateio/gateio/entity/RedPackCustomMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackCustomMessage;->getID()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, ""

    sget-object v20, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    sget-object v21, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failVip:Ljava/lang/String;

    const-string/jumbo v22, ""

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 32
    iget-object v1, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;->access$1700(Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, v0, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;->access$1800(Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/pusher/activity/push/LivePushContract$IView;

    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    :cond_6
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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/activity/push/LivePushPresenter$7;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
