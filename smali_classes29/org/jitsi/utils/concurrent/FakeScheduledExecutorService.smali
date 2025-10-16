.class public final Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;
.super Ljava/lang/Object;
.source "FakeScheduledExecutorService.kt"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J0\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00150\u0014\"\u0004\u0008\u0000\u0010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00190\u0018H\u0016J@\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00150\u0014\"\u0004\u0008\u0000\u0010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00190\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J)\u0010\u001a\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00190\u0018H\u0016\u00a2\u0006\u0002\u0010\u001bJ9\u0010\u001a\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00190\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0010J\u000e\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%J$\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J2\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H)0\'\"\u0004\u0008\u0000\u0010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0\u00192\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010.\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0014\u00102\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u00103\u001a\u00020\u0012H\u0016J)\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0015\"\u0004\u0008\u0000\u0010\u00162\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u0002H\u0016H\u0016\u00a2\u0006\u0002\u00105J\"\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "clock",
        "Lorg/jitsi/utils/time/FakeClock;",
        "(Lorg/jitsi/utils/time/FakeClock;)V",
        "getClock",
        "()Lorg/jitsi/utils/time/FakeClock;",
        "jobs",
        "Lorg/jitsi/utils/concurrent/JobsTimeline;",
        "awaitTermination",
        "",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "execute",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "invokeAll",
        "",
        "Ljava/util/concurrent/Future;",
        "T",
        "tasks",
        "",
        "Ljava/util/concurrent/Callable;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isTerminated",
        "numPendingJobs",
        "",
        "run",
        "runOne",
        "runUntil",
        "endTime",
        "Ljava/time/Instant;",
        "schedule",
        "Ljava/util/concurrent/ScheduledFuture;",
        "delay",
        "V",
        "callable",
        "scheduleAtFixedRate",
        "initialDelay",
        "period",
        "scheduleWithFixedDelay",
        "shutdown",
        "",
        "shutdownNow",
        "submit",
        "task",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFakeScheduledExecutorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeScheduledExecutorService.kt\norg/jitsi/utils/concurrent/FakeScheduledExecutorService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n766#2:233\n857#2,2:234\n*S KotlinDebug\n*F\n+ 1 FakeScheduledExecutorService.kt\norg/jitsi/utils/concurrent/FakeScheduledExecutorService\n*L\n77#1:233\n77#1:234,2\n*E\n"
    }
.end annotation


# instance fields
.field private final clock:Lorg/jitsi/utils/time/FakeClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;-><init>(Lorg/jitsi/utils/time/FakeClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/jitsi/utils/time/FakeClock;)V
    .locals 0
    .param p1    # Lorg/jitsi/utils/time/FakeClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 4
    new-instance p1, Lorg/jitsi/utils/concurrent/JobsTimeline;

    invoke-direct {p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;-><init>()V

    iput-object p1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jitsi/utils/time/FakeClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lorg/jitsi/utils/time/FakeClock;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lorg/jitsi/utils/time/FakeClock;-><init>(ZLjava/time/ZoneId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;-><init>(Lorg/jitsi/utils/time/FakeClock;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo p3, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p3, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
.end method

.method public final getClock()Lorg/jitsi/utils/time/FakeClock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

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

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShutdown()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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

.method public isTerminated()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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

.method public final numPendingJobs()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lorg/jitsi/utils/concurrent/Job;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jitsi/utils/concurrent/Job;->getCancelled()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    return v0
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

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lorg/jitsi/utils/concurrent/Job;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jitsi/utils/concurrent/Job;->getCancelled()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/jitsi/utils/concurrent/Job;->ready(Ljava/time/Instant;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/jitsi/utils/concurrent/Job;->run()V

    .line 41
    .line 42
    instance-of v2, v1, Lorg/jitsi/utils/concurrent/RecurringJob;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, Lorg/jitsi/utils/concurrent/RecurringJob;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/jitsi/utils/concurrent/RecurringJob;->updateNextRuntime(Ljava/time/Instant;)V

    .line 51
    .line 52
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->add(Lorg/jitsi/utils/concurrent/Job;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->run()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 65
    :cond_2
    :goto_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final runOne()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lorg/jitsi/utils/concurrent/Job;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jitsi/utils/concurrent/Job;->getCancelled()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lorg/jitsi/utils/concurrent/Job;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/jitsi/utils/concurrent/Job;->getNextRunTime()Ljava/time/Instant;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/jitsi/utils/concurrent/b;->a(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/jitsi/utils/concurrent/Job;->getNextRunTime()Ljava/time/Instant;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/jitsi/utils/time/FakeClock;->setTime(Ljava/time/Instant;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lorg/jitsi/utils/concurrent/Job;->run()V

    .line 78
    .line 79
    instance-of v1, v0, Lorg/jitsi/utils/concurrent/RecurringJob;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Lorg/jitsi/utils/concurrent/RecurringJob;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/jitsi/utils/concurrent/RecurringJob;->updateNextRuntime(Ljava/time/Instant;)V

    .line 94
    .line 95
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/jitsi/utils/concurrent/JobsTimeline;->add(Lorg/jitsi/utils/concurrent/Job;)Z

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final runUntil(Ljava/time/Instant;)V
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/jitsi/utils/concurrent/b;->a(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/jitsi/utils/concurrent/Job;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jitsi/utils/concurrent/Job;->getNextRunTime()Ljava/time/Instant;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/jitsi/utils/concurrent/b;->a(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->runOne()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    invoke-virtual {v0}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/typesafe/config/impl/l;->a(J)Ljava/time/Duration;

    move-result-object p2

    invoke-static {p2}, Lorg/jitsi/utils/concurrent/a;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/crypto/tink/jwt/f;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p2

    .line 2
    new-instance p3, Lorg/jitsi/utils/concurrent/Job;

    invoke-direct {p3, p1, p2}, Lorg/jitsi/utils/concurrent/Job;-><init>(Ljava/lang/Runnable;Ljava/time/Instant;)V

    .line 3
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    invoke-virtual {p1, p3}, Lorg/jitsi/utils/concurrent/JobsTimeline;->add(Lorg/jitsi/utils/concurrent/Job;)Z

    .line 4
    new-instance p1, Lorg/jitsi/utils/concurrent/EmptyFuture;

    new-instance p2, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService$schedule$1;

    invoke-direct {p2, p3}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService$schedule$1;-><init>(Lorg/jitsi/utils/concurrent/Job;)V

    invoke-direct {p1, p2}, Lorg/jitsi/utils/concurrent/EmptyFuture;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lorg/ice4j/ice/harvest/b;->a(J)Ljava/time/Duration;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lorg/jitsi/utils/concurrent/a;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/google/crypto/tink/jwt/f;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Lorg/jitsi/utils/concurrent/FixedRateJob;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p4

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Lorg/ice4j/ice/harvest/b;->a(J)Ljava/time/Duration;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, p2, p4}, Lorg/jitsi/utils/concurrent/FixedRateJob;-><init>(Ljava/lang/Runnable;Ljava/time/Instant;Ljava/time/Duration;)V

    .line 36
    .line 37
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/jitsi/utils/concurrent/JobsTimeline;->add(Lorg/jitsi/utils/concurrent/Job;)Z

    .line 41
    .line 42
    new-instance p1, Lorg/jitsi/utils/concurrent/EmptyFuture;

    .line 43
    .line 44
    new-instance p2, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService$scheduleAtFixedRate$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService$scheduleAtFixedRate$1;-><init>(Lorg/jitsi/utils/concurrent/FixedRateJob;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/jitsi/utils/concurrent/EmptyFuture;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    return-object p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->clock:Lorg/jitsi/utils/time/FakeClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/time/FakeClock;->instant()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lorg/ice4j/ice/harvest/b;->a(J)Ljava/time/Duration;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lorg/jitsi/utils/concurrent/a;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/google/crypto/tink/jwt/f;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Lorg/jitsi/utils/concurrent/FixedDelayJob;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p4

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Lorg/ice4j/ice/harvest/b;->a(J)Ljava/time/Duration;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, p2, p4}, Lorg/jitsi/utils/concurrent/FixedDelayJob;-><init>(Ljava/lang/Runnable;Ljava/time/Instant;Ljava/time/Duration;)V

    .line 36
    .line 37
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->jobs:Lorg/jitsi/utils/concurrent/JobsTimeline;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/jitsi/utils/concurrent/JobsTimeline;->add(Lorg/jitsi/utils/concurrent/Job;)Z

    .line 41
    .line 42
    new-instance p1, Lorg/jitsi/utils/concurrent/EmptyFuture;

    .line 43
    .line 44
    new-instance p2, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService$scheduleWithFixedDelay$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService$scheduleWithFixedDelay$1;-><init>(Lorg/jitsi/utils/concurrent/FixedDelayJob;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/jitsi/utils/concurrent/EmptyFuture;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    return-object p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public shutdown()Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jitsi/utils/concurrent/FakeScheduledExecutorService;->shutdown()Ljava/lang/Void;

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Not yet implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
