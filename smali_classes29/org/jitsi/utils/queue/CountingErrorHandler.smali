.class public Lorg/jitsi/utils/queue/CountingErrorHandler;
.super Ljava/lang/Object;
.source "CountingErrorHandler.java"

# interfaces
.implements Lorg/jitsi/utils/queue/ErrorHandler;


# static fields
.field private static final logger:Lorg/jitsi/utils/logging/Logger;


# instance fields
.field private final numExceptions:Ljava/util/concurrent/atomic/AtomicLong;

.field private final numPacketsDropped:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/jitsi/utils/queue/PacketQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/logging/Logger;->getLogger(Ljava/lang/Class;)Lorg/jitsi/utils/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jitsi/utils/queue/CountingErrorHandler;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jitsi/utils/queue/CountingErrorHandler;->numPacketsDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jitsi/utils/queue/CountingErrorHandler;->numExceptions:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
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
.end method


# virtual methods
.method public getNumExceptions()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/CountingErrorHandler;->numExceptions:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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
.end method

.method public getNumPacketsDropped()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/CountingErrorHandler;->numPacketsDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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
.end method

.method public packetDropped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/CountingErrorHandler;->numPacketsDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

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

.method public packetHandlingFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/queue/CountingErrorHandler;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 3
    .line 4
    const-string/jumbo v1, "Failed to handle packet: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jitsi/utils/logging/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lorg/jitsi/utils/queue/CountingErrorHandler;->numExceptions:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    return-void
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
