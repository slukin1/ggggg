.class public Lorg/ice4j/socket/SafeCloseDatagramSocket;
.super Lorg/ice4j/socket/DelegatingDatagramSocket;
.source "SafeCloseDatagramSocket.java"


# instance fields
.field private final receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void
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
    iget-object v0, p0, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receiveCloseLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
