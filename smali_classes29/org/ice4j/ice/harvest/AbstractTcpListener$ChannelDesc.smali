.class Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;
.super Ljava/lang/Object;
.source "AbstractTcpListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/harvest/AbstractTcpListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChannelDesc"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field public final channel:Ljava/nio/channels/SocketChannel;

.field checkedForSSLHandshake:Z

.field length:I

.field preBuffered:[B


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;->checkedForSSLHandshake:Z

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;->preBuffered:[B

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;->length:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;->channel:Ljava/nio/channels/SocketChannel;

    .line 17
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
