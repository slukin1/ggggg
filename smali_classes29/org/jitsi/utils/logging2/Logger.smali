.class public interface abstract Lorg/jitsi/utils/logging2/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# virtual methods
.method public abstract addContext(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addContext(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addHandler(Ljava/util/logging/Handler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract createChildLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging2/Logger;
.end method

.method public abstract createChildLogger(Ljava/lang/String;Ljava/util/Map;)Lorg/jitsi/utils/logging2/Logger;
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
.end method

.method public abstract debug(Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLevel()Ljava/util/logging/Level;
.end method

.method public abstract info(Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract removeHandler(Ljava/util/logging/Handler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract setLevel(Ljava/util/logging/Level;)V
.end method

.method public abstract setLevelAll()V
.end method

.method public abstract setLevelDebug()V
.end method

.method public abstract setLevelError()V
.end method

.method public abstract setLevelInfo()V
.end method

.method public abstract setLevelOff()V
.end method

.method public abstract setLevelTrace()V
.end method

.method public abstract setLevelWarn()V
.end method

.method public abstract setUseParentHandlers(Z)V
.end method

.method public abstract trace(Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract warn(Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract warn(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
