.class public Lcom/gateio/miniapp/entity/MiniAppHttpResultFuncV2;
.super Ljava/lang/Object;
.source "MiniAppHttpResultFuncV2.java"

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
        "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSuccess(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "200"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizCode()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v0, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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
.end method


# virtual methods
.method public apply(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultFuncV2;->isSuccess(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/gateio/http/exception/HttpResultException;

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/gateio/http/exception/HttpResultException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultFuncV2;->apply(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
