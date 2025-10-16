.class Lcom/gateio/gateio/tool/ModuleUtils$20;
.super Lcom/gateio/rxjava/CustomObserver;
.source "ModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/ModuleUtils;->getSpaceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/entity/SpaceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$20;->val$sessionId:Ljava/lang/String;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/SpaceInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SpaceInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "sessionId"

    .line 4
    iget-object v2, p0, Lcom/gateio/gateio/tool/ModuleUtils$20;->val$sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hostId"

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SpaceInfo;->getHost()Lcom/gateio/gateio/entity/Host;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/Host;->getHostId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hostName"

    .line 6
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SpaceInfo;->getHost()Lcom/gateio/gateio/entity/Host;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/Host;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "title"

    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SpaceInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy;

    invoke-direct {p1}, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy;->openSpacePage(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f141dda

    .line 9
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SpaceInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ModuleUtils$20;->onNext(Lcom/gateio/gateio/entity/SpaceInfo;)V

    return-void
.end method
