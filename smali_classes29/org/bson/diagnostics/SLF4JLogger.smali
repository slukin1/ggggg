.class Lorg/bson/diagnostics/SLF4JLogger;
.super Ljava/lang/Object;
.source "SLF4JLogger.java"

# interfaces
.implements Lorg/bson/diagnostics/Logger;


# instance fields
.field private final delegate:Lorg/slf4j/Logger;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 10
    return-void
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
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

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

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

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
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

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
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

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
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

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

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/diagnostics/SLF4JLogger;->delegate:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
