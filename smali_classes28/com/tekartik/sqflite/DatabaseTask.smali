.class final Lcom/tekartik/sqflite/DatabaseTask;
.super Ljava/lang/Object;
.source "DatabaseTask.java"


# instance fields
.field private final database:Lcom/tekartik/sqflite/DatabaseDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/DatabaseDelegate;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseTask;->database:Lcom/tekartik/sqflite/DatabaseDelegate;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tekartik/sqflite/DatabaseTask;->runnable:Ljava/lang/Runnable;

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
.method public getDatabaseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseTask;->database:Lcom/tekartik/sqflite/DatabaseDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tekartik/sqflite/DatabaseDelegate;->getDatabaseId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public isInTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseTask;->database:Lcom/tekartik/sqflite/DatabaseDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tekartik/sqflite/DatabaseDelegate;->isInTransaction()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
