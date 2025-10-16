.class public Lorg/jitsi/utils/logging/TimeSeriesLogger;
.super Ljava/lang/Object;
.source "TimeSeriesLogger.java"


# instance fields
.field private final logger:Lorg/jitsi/utils/logging/Logger;


# direct methods
.method private constructor <init>(Lorg/jitsi/utils/logging/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

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

.method public static getTimeSeriesLogger(Ljava/lang/Class;)Lorg/jitsi/utils/logging/TimeSeriesLogger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/jitsi/utils/logging/TimeSeriesLogger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "timeseries."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/jitsi/utils/logging/Logger;->getLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging/Logger;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lorg/jitsi/utils/logging/TimeSeriesLogger;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/jitsi/utils/logging/TimeSeriesLogger;-><init>(Lorg/jitsi/utils/logging/Logger;)V

    .line 31
    return-object v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public info(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Lorg/json/simple/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/simple/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/jitsi/utils/logging/Logger;->info(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/logging/Logger;->isInfoEnabled()Z

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
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/logging/Logger;->isTraceEnabled()Z

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
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/logging/Logger;->isWarnEnabled()Z

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
.end method

.method public trace(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Lorg/json/simple/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/simple/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/jitsi/utils/logging/Logger;->trace(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public warn(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jitsi/utils/logging/TimeSeriesLogger;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Lorg/json/simple/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/simple/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/jitsi/utils/logging/Logger;->warn(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
