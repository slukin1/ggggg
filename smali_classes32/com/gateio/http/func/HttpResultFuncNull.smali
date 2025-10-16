.class public Lcom/gateio/http/func/HttpResultFuncNull;
.super Ljava/lang/Object;
.source "HttpResultFuncNull.java"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o<",
        "Lcom/gateio/http/entity/HttpResult<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isExpiredLogout:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gateio/http/func/HttpResultFuncNull;->isExpiredLogout:Z

    .line 3
    iput-object p1, p0, Lcom/gateio/http/func/HttpResultFuncNull;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/gateio/http/func/HttpResultFuncNull;->isExpiredLogout:Z

    .line 6
    iput-object p2, p0, Lcom/gateio/http/func/HttpResultFuncNull;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lcom/gateio/http/entity/HttpResult;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/gateio/http/func/HttpResultFuncNull;->isExpiredLogout:Z

    invoke-static {p1, v0}, Lcom/gateio/http/tool/HttpUtils;->handleHttpResult(Lcom/gateio/http/entity/HttpResult;Z)Z

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/http/func/HttpResultFuncNull;->getDatas(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/http/func/HttpResultFuncNull;->apply(Lcom/gateio/http/entity/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getDatas(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/http/func/HttpResultFuncNull;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    return-object p1
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
.end method
