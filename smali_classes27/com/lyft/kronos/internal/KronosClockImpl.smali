.class public final Lcom/lyft/kronos/internal/KronosClockImpl;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements Lcom/lyft/kronos/KronosClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/KronosClockImpl;",
        "Lcom/lyft/kronos/KronosClock;",
        "ntpService",
        "Lcom/lyft/kronos/internal/ntp/SntpService;",
        "fallbackClock",
        "Lcom/lyft/kronos/Clock;",
        "(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V",
        "getCurrentNtpTimeMs",
        "",
        "()Ljava/lang/Long;",
        "getCurrentTime",
        "Lcom/lyft/kronos/KronosTime;",
        "getElapsedTimeMs",
        "shutdown",
        "",
        "sync",
        "",
        "syncInBackground",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final fallbackClock:Lcom/lyft/kronos/Clock;

.field private final ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/internal/ntp/SntpService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/lyft/kronos/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

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
.end method


# virtual methods
.method public getCurrentNtpTimeMs()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->currentTime()Lcom/lyft/kronos/KronosTime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lyft/kronos/KronosTime;->getPosixTimeMs()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentTime()Lcom/lyft/kronos/KronosTime;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->currentTime()Lcom/lyft/kronos/KronosTime;

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
    new-instance v0, Lcom/lyft/kronos/KronosTime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/lyft/kronos/KronosTime;-><init>(JLjava/lang/Long;)V

    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lyft/kronos/KronosClock$DefaultImpls;->getCurrentTimeMs(Lcom/lyft/kronos/KronosClock;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public getElapsedTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->shutdown()V

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
.end method

.method public sync()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->sync()Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public syncInBackground()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->syncInBackground()V

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
.end method
