.class public Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
.super Ljava/lang/Object;
.source "ConnectionSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/ConnectionSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoConnect:Z

.field private operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

.field private suppressOperationCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->autoConnect:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->suppressOperationCheck:Z

    .line 9
    .line 10
    new-instance v0, Lcom/polidea/rxandroidble2/Timeout;

    .line 11
    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/ConnectionSetup;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/ConnectionSetup;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->autoConnect:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->suppressOperationCheck:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/ConnectionSetup;-><init>(ZZLcom/polidea/rxandroidble2/Timeout;)V

    .line 12
    return-object v0
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

.method public setAutoConnect(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->autoConnect:Z

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOperationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSuppressIllegalOperationCheck(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->suppressOperationCheck:Z

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
