.class public abstract Lorg/jitsi/utils/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/logging/Logger$Category;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/jitsi/utils/logging/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/jitsi/utils/logging/Logger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jitsi/utils/logging/Logger;->getLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jitsi/utils/logging/LoggerImpl;

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jitsi/utils/logging/LoggerImpl;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method

.method public static getLogger(Lorg/jitsi/utils/logging/Logger;Lorg/jitsi/utils/logging/Logger;)Lorg/jitsi/utils/logging/Logger;
    .locals 1

    .line 3
    new-instance v0, Lorg/jitsi/utils/logging/InstanceLogger;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/utils/logging/InstanceLogger;-><init>(Lorg/jitsi/utils/logging/Logger;Lorg/jitsi/utils/logging/Logger;)V

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/utils/logging/Logger;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract getLevel()Ljava/util/logging/Level;
.end method

.method public info(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

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

.method abstract isLoggable(Ljava/util/logging/Level;)Z
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

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

.method public abstract log(Ljava/util/logging/Level;Ljava/lang/Object;)V
.end method

.method public abstract log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "category"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lorg/jitsi/utils/logging/Logger$Category;->a(Lorg/jitsi/utils/logging/Logger$Category;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Lorg/jitsi/utils/logging/Logger$Category;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "category"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lorg/jitsi/utils/logging/Logger$Category;->a(Lorg/jitsi/utils/logging/Logger$Category;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logEntry()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v3, "[entry] "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public logExit()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v3, "[exit] "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public abstract setLevel(Ljava/util/logging/Level;)V
.end method

.method public setLevelAll()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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

.method public setLevelFatal()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

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

.method public trace(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
