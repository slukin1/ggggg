.class public Lcom/gateio/http/func/HttpResultResMsg;
.super Lcom/gateio/http/func/HttpResultFunc;
.source "HttpResultResMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/http/func/HttpResultFunc<",
        "Lcom/gateio/http/entity/ResMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private isExpiredLogout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gateio/http/func/HttpResultFunc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gateio/http/func/HttpResultResMsg;->isExpiredLogout:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/http/func/HttpResultFunc;-><init>(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gateio/http/func/HttpResultResMsg;->isExpiredLogout:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/ResMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/gateio/http/func/HttpResultResMsg;->isExpiredLogout:Z

    invoke-static {p1, v0}, Lcom/gateio/http/tool/HttpUtils;->handleHttpResult(Lcom/gateio/http/entity/HttpResult;Z)Z

    .line 4
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/gateio/http/entity/HttpResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/http/func/HttpResultResMsg;->apply(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/http/func/HttpResultResMsg;->apply(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    return-object p1
.end method
