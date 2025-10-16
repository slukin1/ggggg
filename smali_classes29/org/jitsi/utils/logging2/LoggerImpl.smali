.class public Lorg/jitsi/utils/logging2/LoggerImpl;
.super Ljava/lang/Object;
.source "LoggerImpl.java"

# interfaces
.implements Lorg/jitsi/utils/logging2/Logger;


# static fields
.field static loggerFactory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logContext:Lorg/jitsi/utils/logging2/LogContext;

.field private final loggerDelegate:Ljava/util/logging/Logger;

.field private final minLogLevel:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/logging2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/jitsi/utils/logging2/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerFactory:Ljava/util/function/Function;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/jitsi/utils/logging2/LogContext;

    invoke-direct {v0}, Lorg/jitsi/utils/logging2/LogContext;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Lorg/jitsi/utils/logging2/LogContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Lorg/jitsi/utils/logging2/LogContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerFactory:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 6
    iput-object p2, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->minLogLevel:Ljava/util/logging/Level;

    .line 7
    iput-object p3, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jitsi/utils/logging2/LogContext;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0, p2}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Lorg/jitsi/utils/logging2/LogContext;)V

    return-void
.end method

.method private isLoggable(Ljava/util/logging/Level;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->minLogLevel:Ljava/util/logging/Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
.end method

.method private log(Ljava/util/logging/Level;Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/jitsi/utils/logging2/ContextLogRecord;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-virtual {v1}, Lorg/jitsi/utils/logging2/LogContext;->getFormattedContext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/jitsi/utils/logging2/ContextLogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method private log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/jitsi/utils/logging2/ContextLogRecord;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-virtual {v1}, Lorg/jitsi/utils/logging2/LogContext;->getFormattedContext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/jitsi/utils/logging2/ContextLogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method private log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/jitsi/utils/logging2/ContextLogRecord;

    invoke-static {p2}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-virtual {v1}, Lorg/jitsi/utils/logging2/LogContext;->getFormattedContext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/jitsi/utils/logging2/ContextLogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method


# virtual methods
.method public addContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-virtual {v0, p1, p2}, Lorg/jitsi/utils/logging2/LogContext;->addContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addContext(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-virtual {v0, p1}, Lorg/jitsi/utils/logging2/LogContext;->addContext(Ljava/util/Map;)V

    return-void
.end method

.method public addHandler(Ljava/util/logging/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

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

.method public createChildLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging2/Logger;
    .locals 4

    .line 2
    new-instance v0, Lorg/jitsi/utils/logging2/LoggerImpl;

    iget-object v1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->minLogLevel:Ljava/util/logging/Level;

    iget-object v2, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jitsi/utils/logging2/LogContext;->createSubContext(Ljava/util/Map;)Lorg/jitsi/utils/logging2/LogContext;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Lorg/jitsi/utils/logging2/LogContext;)V

    return-object v0
.end method

.method public createChildLogger(Ljava/lang/String;Ljava/util/Map;)Lorg/jitsi/utils/logging2/Logger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jitsi/utils/logging2/Logger;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jitsi/utils/logging2/LoggerImpl;

    iget-object v1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->minLogLevel:Ljava/util/logging/Level;

    iget-object v2, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->logContext:Lorg/jitsi/utils/logging2/LogContext;

    invoke-virtual {v2, p2}, Lorg/jitsi/utils/logging2/LogContext;->createSubContext(Ljava/util/Map;)Lorg/jitsi/utils/logging2/LogContext;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Lorg/jitsi/utils/logging2/LogContext;)V

    return-object v0
.end method

.method public debug(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public getLevel()Ljava/util/logging/Level;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

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

.method public info(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

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

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

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
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

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
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->isLoggable(Ljava/util/logging/Level;)Z

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

.method public removeHandler(Ljava/util/logging/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

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

.method public setLevel(Ljava/util/logging/Level;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

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
    iget-object v0, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

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

.method public setLevelAll()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setLevelDebug()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setLevelError()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setLevelInfo()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setLevelOff()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setLevelTrace()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setLevelWarn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->setLevel(Ljava/util/logging/Level;)V

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
.end method

.method public setUseParentHandlers(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/jitsi/utils/logging2/LoggerImpl;->loggerDelegate:Ljava/util/logging/Logger;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 7
    return-void
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

.method public trace(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/jitsi/utils/logging2/LoggerImpl;->log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V

    return-void
.end method
