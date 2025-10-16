.class Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;
.super Ljava/lang/Object;
.source "MergingDatagramSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Buffer"
.end annotation


# static fields
.field private static final MAX_PACKET_SIZE:I = 0x5dc


# instance fields
.field pkt:Ljava/net/DatagramPacket;

.field receivedTime:J

.field final synthetic this$1:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;


# direct methods
.method private constructor <init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->this$1:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->receivedTime:J

    .line 3
    new-instance p1, Ljava/net/DatagramPacket;

    const/16 v0, 0x5dc

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Lorg/ice4j/socket/MergingDatagramSocket$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;-><init>(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->reset()V

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

.method private reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->receivedTime:J

    .line 5
    .line 6
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer$Buffer;->pkt:Ljava/net/DatagramPacket;

    .line 7
    .line 8
    const/16 v1, 0x5dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
