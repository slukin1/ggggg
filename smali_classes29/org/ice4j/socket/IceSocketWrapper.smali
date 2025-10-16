.class public abstract Lorg/ice4j/socket/IceSocketWrapper;
.super Ljava/lang/Object;
.source "IceSocketWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getLocalAddress()Ljava/net/InetAddress;
.end method

.method public abstract getLocalPort()I
.end method

.method public abstract getLocalSocketAddress()Ljava/net/SocketAddress;
.end method

.method public abstract getTCPSocket()Ljava/net/Socket;
.end method

.method public abstract getUDPSocket()Ljava/net/DatagramSocket;
.end method

.method public abstract receive(Ljava/net/DatagramPacket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract send(Ljava/net/DatagramPacket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
