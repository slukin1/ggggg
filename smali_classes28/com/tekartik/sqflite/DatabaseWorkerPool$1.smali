.class Lcom/tekartik/sqflite/DatabaseWorkerPool$1;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lcom/tekartik/sqflite/DatabaseDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/DatabaseWorkerPool$-CC;->a(Lcom/tekartik/sqflite/DatabaseWorkerPool;Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/DatabaseWorkerPool;

.field final synthetic val$database:Lcom/tekartik/sqflite/Database;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/DatabaseWorkerPool;Lcom/tekartik/sqflite/Database;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->this$0:Lcom/tekartik/sqflite/DatabaseWorkerPool;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->val$database:Lcom/tekartik/sqflite/Database;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public getDatabaseId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->val$database:Lcom/tekartik/sqflite/Database;

    .line 3
    .line 4
    iget v0, v0, Lcom/tekartik/sqflite/Database;->id:I

    .line 5
    return v0
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

.method public isInTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->val$database:Lcom/tekartik/sqflite/Database;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tekartik/sqflite/Database;->isInTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
