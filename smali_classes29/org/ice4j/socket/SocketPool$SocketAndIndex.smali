.class public final Lorg/ice4j/socket/SocketPool$SocketAndIndex;
.super Ljava/lang/Object;
.source "SocketPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/SocketPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketAndIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/ice4j/socket/SocketPool$SocketAndIndex;",
        "",
        "socket",
        "Ljava/net/DatagramSocket;",
        "count",
        "",
        "(Ljava/net/DatagramSocket;I)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getSocket",
        "()Ljava/net/DatagramSocket;",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private final socket:Ljava/net/DatagramSocket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;I)V
    .locals 0
    .param p1    # Ljava/net/DatagramSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->socket:Ljava/net/DatagramSocket;

    .line 3
    iput p2, p0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/DatagramSocket;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;-><init>(Ljava/net/DatagramSocket;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->count:I

    .line 3
    return v0
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

.method public final getSocket()Ljava/net/DatagramSocket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->socket:Ljava/net/DatagramSocket;

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

.method public final setCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->count:I

    .line 3
    return-void
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
