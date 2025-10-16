.class public abstract Lorg/jitsi/utils/concurrent/PeriodicRunnable;
.super Ljava/lang/Object;
.source "PeriodicRunnable.java"

# interfaces
.implements Lorg/jitsi/utils/concurrent/RecurringRunnable;


# instance fields
.field private _lastProcessTime:J

.field private _period:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jitsi/utils/concurrent/PeriodicRunnable;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 3
    iput-wide p1, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_period:J

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    return-void

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final getLastProcessTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    .line 3
    return-wide v0
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

.method public final getPeriod()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_period:J

    .line 3
    return-wide v0
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

.method public getTimeUntilNextRun()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v4, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->getPeriod()J

    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
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

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_period:J

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_lastProcessTime:J

    .line 21
    :goto_0
    return-void
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

.method public setPeriod(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->_period:J

    .line 3
    return-void
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
