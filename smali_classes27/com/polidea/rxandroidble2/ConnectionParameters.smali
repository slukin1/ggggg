.class public interface abstract Lcom/polidea/rxandroidble2/ConnectionParameters;
.super Ljava/lang/Object;
.source "ConnectionParameters.java"


# virtual methods
.method public abstract getConnectionInterval()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x6L
        to = 0xc80L
    .end annotation
.end method

.method public abstract getSlaveLatency()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x1f3L
    .end annotation
.end method

.method public abstract getSupervisionTimeout()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0xaL
        to = 0xc80L
    .end annotation
.end method
