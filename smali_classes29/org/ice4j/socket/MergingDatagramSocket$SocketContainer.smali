.class Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;
.super Ljava/lang/Object;
.source "MergingDatagramSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/MergingDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final datagramSocket:Ljava/net/DatagramSocket;

.field private final delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

.field private final pool:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private remoteAddress:Ljava/net/SocketAddress;

.field final synthetic this$0:Lorg/ice4j/socket/MergingDatagramSocket;

.field private thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lorg/ice4j/socket/MergingDatagramSocket;Ljava/net/DatagramSocket;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    const-string/jumbo v0, "socket"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 15
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 16
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->init()V

    return-void
.end method

.method constructor <init>(Lorg/ice4j/socket/MergingDatagramSocket;Lorg/ice4j/socket/DelegatingSocket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    .line 6
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    const-string/jumbo p1, "socket"

    .line 7
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 8
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->init()V

    return-void
.end method

.method public static synthetic a(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->lambda$init$0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private accepted(Ljava/net/DatagramPacket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    .line 7
    return-void
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

.method static synthetic access$000(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->close(Z)V

    .line 4
    return-void
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

.method static synthetic access$100(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/DatagramPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->send(Ljava/net/DatagramPacket;)V

    .line 4
    return-void
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

.method static synthetic access$1000(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->runInReaderThread()V

    .line 4
    return-void
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

.method static synthetic access$200(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

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

.method static synthetic access$300(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Lorg/ice4j/socket/DelegatingSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

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

.method static synthetic access$400(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$500(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getLocalPort()I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$600(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getFirstReceivedTime()J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$700(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->receive(Ljava/net/DatagramPacket;)V

    .line 4
    return-void
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

.method static synthetic access$800(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->accepted(Ljava/net/DatagramPacket;)V

    .line 4
    return-void
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

.method static synthetic access$902(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p1
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

.method public static synthetic b(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->lambda$runInReaderThread$1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->lambda$maybeUpdateActive$2()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private close(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->thread:Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getSocket()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/ice4j/socket/MergingDatagramSocket;->access$1500(Lorg/ice4j/socket/MergingDatagramSocket;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method private doReceive(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 28
    .line 29
    iget-object v1, p1, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/ice4j/socket/DelegatingSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p1, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->receivedTime:J

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->maybeUpdateActive()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 47
    return p1
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

.method private getFirstReceivedTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->receivedTime:J

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0
.end method

.method private getFreeBuffer()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;-><init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Lorg/ice4j/socket/MergingDatagramSocket$1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->access$1200(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;)V

    .line 20
    return-object v0
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

.method private getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/socket/DelegatingSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/socket/DelegatingSocket;->getLocalPort()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method private getSocket()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 8
    :goto_0
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private init()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$1;-><init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->thread:Ljava/lang/Thread;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "MergingDatagramSocket reader thread for: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, " -> "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string/jumbo v2, "\u200borg.ice4j.socket.MergingDatagramSocket$SocketContainer"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 66
    .line 67
    new-instance v1, Lorg/ice4j/socket/m;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lorg/ice4j/socket/m;-><init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->thread:Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    return-void
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

.method private synthetic lambda$init$0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Starting the thread for socket "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, " -> "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method private synthetic lambda$maybeUpdateActive$2()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Switching to new active socket: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method private synthetic lambda$runInReaderThread$1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Finished: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method private maybeUpdateActive()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/ice4j/socket/MergingDatagramSocket;->access$1400(Lorg/ice4j/socket/MergingDatagramSocket;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 14
    .line 15
    iput-object p0, v1, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 18
    .line 19
    new-instance v2, Lorg/ice4j/socket/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/ice4j/socket/l;-><init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    :goto_0
    return-void
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

.method private receive(Ljava/net/DatagramPacket;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 18
    move-result v2

    .line 19
    array-length v3, v1

    .line 20
    sub-int/2addr v3, v2

    .line 21
    .line 22
    iget-object v4, v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getOffset()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 49
    .line 50
    iget-object v1, v0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo v0, "Queue empty."

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private runInReaderThread()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getFreeBuffer()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->doReceive(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;)Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->closed:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/ice4j/socket/MergingDatagramSocket;->access$1300(Lorg/ice4j/socket/MergingDatagramSocket;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lorg/ice4j/socket/MergingDatagramSocket;->access$1300(Lorg/ice4j/socket/MergingDatagramSocket;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    .line 78
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v3, "Failed to receive: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 101
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->close(Z)V

    .line 105
    .line 106
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->this$0:Lorg/ice4j/socket/MergingDatagramSocket;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 109
    .line 110
    new-instance v1, Lorg/ice4j/socket/n;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lorg/ice4j/socket/n;-><init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 117
    return-void
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

.method private send(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->setTarget(Ljava/net/DatagramPacket;)V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/DelegatingSocket;->send(Ljava/net/DatagramPacket;)V

    .line 17
    :goto_0
    return-void
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

.method private setTarget(Ljava/net/DatagramPacket;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/socket/DelegatingSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/socket/DelegatingSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    const-string/jumbo v1, " -> "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->datagramSocket:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    iget-object v2, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->delegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/ice4j/socket/DelegatingSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->remoteAddress:Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
