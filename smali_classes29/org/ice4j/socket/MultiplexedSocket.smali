.class public Lorg/ice4j/socket/MultiplexedSocket;
.super Lorg/ice4j/socket/DelegatingSocket;
.source "MultiplexedSocket.java"

# interfaces
.implements Lorg/ice4j/socket/MultiplexedXXXSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final filter:Lorg/ice4j/socket/DatagramPacketFilter;

.field private final inputStream:Ljava/io/InputStream;

.field private final multiplexing:Lorg/ice4j/socket/MultiplexingSocket;

.field final received:Lorg/ice4j/socket/SocketReceiveBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/socket/MultiplexedSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/socket/MultiplexedSocket;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>(Lorg/ice4j/socket/MultiplexingSocket;Lorg/ice4j/socket/DatagramPacketFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    .line 4
    .line 5
    new-instance v0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;-><init>(Lorg/ice4j/socket/MultiplexedSocket;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket;->inputStream:Ljava/io/InputStream;

    .line 11
    .line 12
    new-instance v0, Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 13
    .line 14
    new-instance v1, Lorg/ice4j/socket/p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/ice4j/socket/p;-><init>(Lorg/ice4j/socket/MultiplexedSocket;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lorg/ice4j/socket/MultiplexedSocket;->multiplexing:Lorg/ice4j/socket/MultiplexingSocket;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/ice4j/socket/MultiplexedSocket;->filter:Lorg/ice4j/socket/DatagramPacketFilter;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string/jumbo p2, "multiplexing"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/socket/MultiplexedSocket;->logger:Ljava/util/logging/Logger;

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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket;->multiplexing:Lorg/ice4j/socket/MultiplexingSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/socket/MultiplexingSocket;->close(Lorg/ice4j/socket/MultiplexedSocket;)V

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
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket;->filter:Lorg/ice4j/socket/DatagramPacketFilter;

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

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket;->inputStream:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket;->multiplexing:Lorg/ice4j/socket/MultiplexingSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;->receive(Lorg/ice4j/socket/MultiplexedSocket;Ljava/net/DatagramPacket;)V

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
