.class public Lorg/ice4j/socket/MultiplexedDatagramSocket;
.super Lorg/ice4j/socket/DelegatingDatagramSocket;
.source "MultiplexedDatagramSocket.java"

# interfaces
.implements Lorg/ice4j/socket/MultiplexedXXXSocket;


# instance fields
.field private final filter:Lorg/ice4j/socket/DatagramPacketFilter;

.field private final multiplexing:Lorg/ice4j/socket/MultiplexingDatagramSocket;

.field final received:Lorg/ice4j/socket/SocketReceiveBuffer;


# direct methods
.method constructor <init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;Lorg/ice4j/socket/DatagramPacketFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;)V

    .line 4
    .line 5
    new-instance v0, Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 6
    .line 7
    new-instance v1, Lorg/ice4j/socket/o;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/ice4j/socket/o;-><init>(Lorg/ice4j/socket/MultiplexedDatagramSocket;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/ice4j/socket/MultiplexedDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/ice4j/socket/MultiplexedDatagramSocket;->multiplexing:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/ice4j/socket/MultiplexedDatagramSocket;->filter:Lorg/ice4j/socket/DatagramPacketFilter;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo p2, "multiplexing"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedDatagramSocket;->multiplexing:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->close(Lorg/ice4j/socket/MultiplexedDatagramSocket;)V

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

.method public getFilter()Lorg/ice4j/socket/DatagramPacketFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedDatagramSocket;->filter:Lorg/ice4j/socket/DatagramPacketFilter;

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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedDatagramSocket;->multiplexing:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->receive(Lorg/ice4j/socket/MultiplexedDatagramSocket;Ljava/net/DatagramPacket;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
