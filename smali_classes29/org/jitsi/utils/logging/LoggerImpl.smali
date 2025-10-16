.class public Lorg/jitsi/utils/logging/LoggerImpl;
.super Lorg/jitsi/utils/logging/Logger;
.source "LoggerImpl.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    justification = "Deprecated class"
.end annotation


# instance fields
.field private final loggerDelegate:Ljava/util/logging/Logger;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/logging/Logger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

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


# virtual methods
.method public getLevel()Ljava/util/logging/Level;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method isLoggable(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "null"

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "null"

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sput-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/logging/LogManager;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/logging/LogManager;->readConfiguration()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string/jumbo v3, "Failed to reinit logger."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
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
.end method

.method public setLevel(Ljava/util/logging/Level;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/logging/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
