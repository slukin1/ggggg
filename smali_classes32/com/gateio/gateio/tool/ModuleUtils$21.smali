.class Lcom/gateio/gateio/tool/ModuleUtils$21;
.super Lcom/gateio/rxjava/CustomObserver;
.source "ModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/ModuleUtils;->getFutureNode(Lcom/gateio/common/listener/ISuccessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/lib/network/model/FutureNodes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/gateio/common/listener/ISuccessCallBack;


# direct methods
.method constructor <init>(Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$21;->val$callBack:Lcom/gateio/common/listener/ISuccessCallBack;

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
.method public onNext(Lcom/gateio/lib/network/model/FutureNodes;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/ModuleUtils$21;->val$callBack:Lcom/gateio/common/listener/ISuccessCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/gateio/gateio/tool/ModuleUtils;->isFuturesNodes:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "0"

    .line 4
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/model/FutureNodes;->setId(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/network/dao/FutureNodesDao;->setInfo(Lcom/gateio/lib/network/model/FutureNodes;)V

    .line 6
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkFutureOptionNode()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/network/model/FutureNodes;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ModuleUtils$21;->onNext(Lcom/gateio/lib/network/model/FutureNodes;)V

    return-void
.end method
