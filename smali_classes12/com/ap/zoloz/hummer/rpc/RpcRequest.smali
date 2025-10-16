.class public Lcom/ap/zoloz/hummer/rpc/RpcRequest;
.super Ljava/lang/Object;
.source "RpcRequest.java"


# instance fields
.field public currentTaskName:Ljava/lang/String;

.field public factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

.field public showLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "RpcRequest{factorNextRequest = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ", currentTaskName = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, ", showLoading = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method
