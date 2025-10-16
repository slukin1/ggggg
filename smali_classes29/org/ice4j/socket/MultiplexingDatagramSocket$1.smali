.class Lorg/ice4j/socket/MultiplexingDatagramSocket$1;
.super Lorg/ice4j/socket/MultiplexingXXXSocketSupport;
.source "MultiplexingDatagramSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/MultiplexingDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ice4j/socket/MultiplexingXXXSocketSupport<",
        "Lorg/ice4j/socket/MultiplexedDatagramSocket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/socket/MultiplexingDatagramSocket;


# direct methods
.method constructor <init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->this$0:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;-><init>()V

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


# virtual methods
.method protected createSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedDatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/ice4j/socket/MultiplexedDatagramSocket;

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->this$0:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    invoke-direct {v0, v1, p1}, Lorg/ice4j/socket/MultiplexedDatagramSocket;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;Lorg/ice4j/socket/DatagramPacketFilter;)V

    return-object v0
.end method

.method protected bridge synthetic createSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedXXXSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->createSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedDatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method protected doReceive(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->this$0:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->access$000(Lorg/ice4j/socket/MultiplexingDatagramSocket;Ljava/net/DatagramPacket;)V

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

.method protected doSetReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->this$0:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->access$100(Lorg/ice4j/socket/MultiplexingDatagramSocket;I)V

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

.method protected getReceived()Lorg/ice4j/socket/SocketReceiveBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->this$0:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    invoke-static {v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->access$200(Lorg/ice4j/socket/MultiplexingDatagramSocket;)Lorg/ice4j/socket/SocketReceiveBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected getReceived(Lorg/ice4j/socket/MultiplexedDatagramSocket;)Lorg/ice4j/socket/SocketReceiveBuffer;
    .locals 0

    .line 3
    iget-object p1, p1, Lorg/ice4j/socket/MultiplexedDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    return-object p1
.end method

.method protected bridge synthetic getReceived(Lorg/ice4j/socket/MultiplexedXXXSocket;)Lorg/ice4j/socket/SocketReceiveBuffer;
    .locals 0

    .line 1
    check-cast p1, Lorg/ice4j/socket/MultiplexedDatagramSocket;

    invoke-virtual {p0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;->getReceived(Lorg/ice4j/socket/MultiplexedDatagramSocket;)Lorg/ice4j/socket/SocketReceiveBuffer;

    move-result-object p1

    return-object p1
.end method
