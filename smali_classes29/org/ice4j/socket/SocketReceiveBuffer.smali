.class Lorg/ice4j/socket/SocketReceiveBuffer;
.super Ljava/lang/Object;
.source "SocketReceiveBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;
    }
.end annotation


# static fields
.field private static final DATAGRAMS_BUFFER_CAPACITY:I = 0x2710

.field private static final DEFAULT_RECEIVE_BUFFER_SIZE:I = 0x100000


# instance fields
.field private final buffer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance v0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;-><init>(Lorg/ice4j/socket/SocketReceiveBuffer;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->tracker:Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$000(Lorg/ice4j/socket/SocketReceiveBuffer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
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


# virtual methods
.method public add(Ljava/net/DatagramPacket;)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/socket/SocketReceiveBuffer;->poll()Ljava/net/DatagramPacket;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->tracker:Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->trackDatagramAdded(Ljava/net/DatagramPacket;)V

    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->tracker:Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->isExceedReceiveBufferSize()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/ice4j/socket/SocketReceiveBuffer;->poll()Ljava/net/DatagramPacket;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
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

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public poll()Ljava/net/DatagramPacket;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/net/DatagramPacket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->tracker:Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->trackDatagramRemoved(Ljava/net/DatagramPacket;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public scan(Lorg/ice4j/socket/DatagramPacketFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/socket/DatagramPacketFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/net/DatagramPacket;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Lorg/ice4j/socket/DatagramPacketFilter;->accept(Ljava/net/DatagramPacket;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    iget-object v3, p0, Lorg/ice4j/socket/SocketReceiveBuffer;->tracker:Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->trackDatagramRemoved(Ljava/net/DatagramPacket;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
