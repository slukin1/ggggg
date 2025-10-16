.class Lcom/gateio/biz/kline/ws/KLineWSClient$1;
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
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

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

.method public static synthetic a(Landroid/util/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->lambda$onNext$0(Landroid/util/Pair;)V

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
.end method

.method private static synthetic lambda$onNext$0(Landroid/util/Pair;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->notifyDepthData(Ljava/util/List;Ljava/util/List;)V

    .line 16
    return-void
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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gateio/biz/kline/entity/FuturesDepthAll;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/entity/FuturesDepthAll;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthAll;->getContract()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {v2}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$000(Lcom/gateio/biz/kline/ws/KLineWSClient;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthAll;->getAsks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$100(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthAll;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$100(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$200(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;

    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->isAsk()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->getAbs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->setS(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {p1, v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$100(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$300(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$100(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$300(Lcom/gateio/biz/kline/ws/KLineWSClient;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWSClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWSClient;

    invoke-static {p1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->access$400(Lcom/gateio/biz/kline/ws/KLineWSClient;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gateio/biz/kline/ws/e;

    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/ws/e;-><init>(Landroid/util/Pair;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
