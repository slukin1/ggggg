.class public Lcom/tekartik/sqflite/operation/BatchOperation;
.super Lcom/tekartik/sqflite/operation/BaseOperation;
.source "BatchOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;
    }
.end annotation


# instance fields
.field final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final noResult:Z

.field final operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseOperation;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;-><init>(Lcom/tekartik/sqflite/operation/BatchOperation;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->noResult:Z

    .line 15
    return-void
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


# virtual methods
.method public getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getMethod()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "method"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getNoResult()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->noResult:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public getOperationError()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorCode:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "code"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v3, "message"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorData:Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v3, "data"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v2, "error"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0
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
.end method

.method public getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getOperationSuccessResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->result:Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "result"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorData:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
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
.end method

.method public handleErrorContinue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getNoResult()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getOperationError()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public handleSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getNoResult()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getOperationSuccessResult()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hasArgument(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
