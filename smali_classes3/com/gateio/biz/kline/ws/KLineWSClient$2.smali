.class Lcom/gateio/biz/kline/ws/KLineWSClient$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "KLineWSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/ws/KLineWSClient;->onReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

.field final synthetic val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/ws/KLineWSClient;Lcom/gateio/gateio/entity/websocket/WSResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/ws/KLineWSClient$2;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->lambda$onNext$0(Ljava/util/List;)V

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
.end method

.method private synthetic lambda$onNext$0(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$500(Lcom/gateio/biz/kline/ws/KLineWSClient;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$500(Lcom/gateio/biz/kline/ws/KLineWSClient;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;->notify(Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$400(Lcom/gateio/biz/kline/ws/KLineWSClient;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/kline/ws/f;

    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/ws/f;-><init>(Lcom/gateio/biz/kline/ws/KLineWSClient$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$500(Lcom/gateio/biz/kline/ws/KLineWSClient;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$2;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$500(Lcom/gateio/biz/kline/ws/KLineWSClient;)Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;->setLastPrice(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    goto :goto_0

    :cond_3
    return-void
.end method
