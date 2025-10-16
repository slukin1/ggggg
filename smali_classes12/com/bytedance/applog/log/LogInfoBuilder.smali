.class public Lcom/bytedance/applog/log/LogInfoBuilder;
.super Ljava/lang/Object;
.source "LogInfoBuilder.java"


# instance fields
.field private final logInfo:Lcom/bytedance/applog/log/LogInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/applog/log/LogInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/applog/log/LogInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/applog/log/LogInfoBuilder;->time(J)Lcom/bytedance/applog/log/LogInfoBuilder;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setAppId(Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public build()Lcom/bytedance/applog/log/LogInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

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
    .line 19
    .line 20
    .line 21
.end method

.method public category(I)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setCategory(I)V

    .line 6
    return-object p0
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
.end method

.method public level(I)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setLevel(I)V

    .line 6
    return-object p0
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
.end method

.method public message(Ljava/lang/String;)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setMessage(Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public tags(Ljava/util/List;)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/log/LogInfoBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setTags(Ljava/util/List;)V

    .line 6
    return-object p0
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
.end method

.method public thread(Ljava/lang/String;)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setThread(Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public throwable(Ljava/lang/Throwable;)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfo;->setThrowable(Ljava/lang/Throwable;)V

    .line 6
    return-object p0
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
.end method

.method public time(J)Lcom/bytedance/applog/log/LogInfoBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/LogInfoBuilder;->logInfo:Lcom/bytedance/applog/log/LogInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/applog/log/LogInfo;->setTime(J)V

    .line 6
    return-object p0
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
.end method
