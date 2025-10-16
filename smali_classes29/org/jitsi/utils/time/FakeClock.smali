.class public final Lorg/jitsi/utils/time/FakeClock;
.super Ljava/time/Clock;
.source "FakeClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008J\u0012\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jitsi/utils/time/FakeClock;",
        "Ljava/time/Clock;",
        "debug",
        "",
        "zone_",
        "Ljava/time/ZoneId;",
        "(ZLjava/time/ZoneId;)V",
        "now",
        "Ljava/time/Instant;",
        "kotlin.jvm.PlatformType",
        "elapse",
        "",
        "duration",
        "Ljava/time/Duration;",
        "getZone",
        "instant",
        "log",
        "str",
        "",
        "setTime",
        "withZone",
        "zone",
        "jitsi-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final debug:Z

.field private now:Ljava/time/Instant;

.field private final zone_:Ljava/time/ZoneId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lorg/jitsi/utils/time/FakeClock;-><init>(ZLjava/time/ZoneId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/time/ZoneId;)V
    .locals 0
    .param p2    # Ljava/time/ZoneId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/time/Clock;-><init>()V

    .line 5
    iput-boolean p1, p0, Lorg/jitsi/utils/time/FakeClock;->debug:Z

    .line 6
    iput-object p2, p0, Lorg/jitsi/utils/time/FakeClock;->zone_:Ljava/time/ZoneId;

    const-wide/16 p1, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lorg/jitsi/utils/time/FakeClock;->now:Ljava/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/time/ZoneId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson2/n1;->a()Ljava/time/ZoneId;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jitsi/utils/time/FakeClock;-><init>(ZLjava/time/ZoneId;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jitsi/utils/time/FakeClock;->debug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    :cond_0
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
.method public final elapse(Ljava/time/Duration;)V
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "elapsing "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/jitsi/utils/time/FakeClock;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jitsi/utils/time/FakeClock;->now:Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/a;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/f;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lorg/jitsi/utils/time/FakeClock;->now:Ljava/time/Instant;

    .line 33
    return-void
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

.method public getZone()Ljava/time/ZoneId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/time/FakeClock;->zone_:Ljava/time/ZoneId;

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
.end method

.method public instant()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/time/FakeClock;->now:Ljava/time/Instant;

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
.end method

.method public final setTime(Ljava/time/Instant;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "clock setting time to "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/jitsi/utils/time/FakeClock;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/jitsi/utils/time/FakeClock;->now:Ljava/time/Instant;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public withZone(Ljava/time/ZoneId;)Ljava/time/Clock;
    .locals 4
    .param p1    # Ljava/time/ZoneId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/time/FakeClock;->zone_:Ljava/time/ZoneId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbc/a;->a(Ljava/lang/Object;)Ljava/time/Clock;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/jitsi/utils/time/FakeClock;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/jitsi/utils/time/FakeClock;-><init>(ZLjava/time/ZoneId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbc/a;->a(Ljava/lang/Object;)Ljava/time/Clock;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method
