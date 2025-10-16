.class public Lorg/ice4j/socket/GoogleRelayedCandidateSocket$TCPOutputStream;
.super Ljava/io/OutputStream;
.source "GoogleRelayedCandidateSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/GoogleRelayedCandidateSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TCPOutputStream"
.end annotation


# instance fields
.field private final target:Lorg/ice4j/TransportAddress;

.field final synthetic this$0:Lorg/ice4j/socket/GoogleRelayedCandidateSocket;


# direct methods
.method public constructor <init>(Lorg/ice4j/socket/GoogleRelayedCandidateSocket;Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateSocket$TCPOutputStream;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateSocket$TCPOutputStream;->target:Lorg/ice4j/TransportAddress;

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
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/ice4j/socket/GoogleRelayedCandidateSocket$TCPOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateSocket$TCPOutputStream;->target:Lorg/ice4j/TransportAddress;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V

    .line 4
    iget-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateSocket$TCPOutputStream;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateSocket;

    invoke-virtual {p1, v0}, Lorg/ice4j/socket/GoogleRelayedCandidateSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
