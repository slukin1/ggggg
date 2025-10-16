.class public Lcom/tekartik/sqflite/operation/QueuedOperation;
.super Ljava/lang/Object;
.source "QueuedOperation.java"


# instance fields
.field final operation:Lcom/tekartik/sqflite/operation/Operation;

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/QueuedOperation;->operation:Lcom/tekartik/sqflite/operation/Operation;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tekartik/sqflite/operation/QueuedOperation;->runnable:Ljava/lang/Runnable;

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
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/QueuedOperation;->runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
.end method
