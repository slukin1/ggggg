.class Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;
.super Ljava/io/InputStream;
.source "MultiplexedSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/MultiplexedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputStreamImpl"
.end annotation


# instance fields
.field private final buf:[B

.field private final packet:Ljava/net/DatagramPacket;

.field final synthetic this$0:Lorg/ice4j/socket/MultiplexedSocket;


# direct methods
.method public constructor <init>(Lorg/ice4j/socket/MultiplexedSocket;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->this$0:Lorg/ice4j/socket/MultiplexedSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    const/16 p1, 0x5dc

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->buf:[B

    .line 12
    .line 13
    new-instance v1, Ljava/net/DatagramPacket;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 17
    .line 18
    iput-object v1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    .line 19
    return-void
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
.method public available()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 4
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->this$0:Lorg/ice4j/socket/MultiplexedSocket;

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Lorg/ice4j/socket/MultiplexedSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 5
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lorg/ice4j/socket/MultiplexedSocket;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to read directly into the provided buffer, len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " lengthRead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " (packet.getData() == b)="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    .line 8
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->buf:[B

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 11
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->this$0:Lorg/ice4j/socket/MultiplexedSocket;

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Lorg/ice4j/socket/MultiplexedSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 12
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v1

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/MultiplexedSocket$InputStreamImpl;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string/jumbo v1, "InputStreamImpl does not support reset()"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    .line 16
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/IOException;

    .line 3
    .line 4
    const-string/jumbo p2, "InputStreamImpl does not support skip."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
