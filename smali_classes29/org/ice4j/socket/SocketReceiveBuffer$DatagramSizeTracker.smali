.class final Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;
.super Ljava/lang/Object;
.source "SocketReceiveBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/SocketReceiveBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DatagramSizeTracker"
.end annotation


# instance fields
.field private cachedReceiveBufferSize:I

.field private final receiveBufferSizeSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/ice4j/socket/SocketReceiveBuffer;

.field private totalBuffersByteSize:I

.field private totalDatagramsAdded:I


# direct methods
.method public constructor <init>(Lorg/ice4j/socket/SocketReceiveBuffer;Ljava/util/concurrent/Callable;)V
    .locals 0
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
    iput-object p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->this$0:Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->receiveBufferSizeSupplier:Ljava/util/concurrent/Callable;

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
.end method


# virtual methods
.method isExceedReceiveBufferSize()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalBuffersByteSize:I

    .line 3
    .line 4
    iget v1, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->cachedReceiveBufferSize:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method trackDatagramAdded(Ljava/net/DatagramPacket;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalDatagramsAdded:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalDatagramsAdded:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalBuffersByteSize:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalBuffersByteSize:I

    .line 19
    .line 20
    iget-object p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->this$0:Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/ice4j/socket/SocketReceiveBuffer;->access$000(Lorg/ice4j/socket/SocketReceiveBuffer;)Ljava/util/concurrent/BlockingQueue;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-le p1, v1, :cond_4

    .line 31
    .line 32
    iget p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->cachedReceiveBufferSize:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalDatagramsAdded:I

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x3e8

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->receiveBufferSizeSupplier:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    .line 56
    :goto_0
    const/high16 v0, 0x100000

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    :goto_1
    const/high16 p1, 0x100000

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-gtz p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    :goto_2
    iput p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->cachedReceiveBufferSize:I

    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method trackDatagramRemoved(Ljava/net/DatagramPacket;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalBuffersByteSize:I

    .line 10
    sub-int/2addr v0, p1

    .line 11
    .line 12
    iput v0, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalBuffersByteSize:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lorg/ice4j/socket/SocketReceiveBuffer$DatagramSizeTracker;->totalBuffersByteSize:I

    .line 18
    :cond_1
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
.end method
