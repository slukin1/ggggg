.class Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "LivePushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$1;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

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
.method public onNext(Ljava/lang/Long;)V
    .locals 3

    .line 2
    new-instance p1, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;

    iget-object v0, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$1;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/LiveSubject;->getLiveEntity()Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v1

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isHost()Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/VideoEntity;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
