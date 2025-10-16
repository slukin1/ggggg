.class public Lcom/tekartik/sqflite/operation/MethodCallOperation;
.super Lcom/tekartik/sqflite/operation/BaseOperation;
.source "MethodCallOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;
    }
.end annotation


# instance fields
.field final methodCall:Lio/flutter/plugin/common/MethodCall;

.field public final result:Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseOperation;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation;->methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 6
    .line 7
    new-instance p1, Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;-><init>(Lcom/tekartik/sqflite/operation/MethodCallOperation;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation;->result:Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;

    .line 13
    return-void
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
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation;->methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation;->methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 3
    .line 4
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 5
    return-object v0
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

.method public getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation;->result:Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;

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

.method public hasArgument(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation;->methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

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
