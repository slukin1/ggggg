.class public final Lorg/ice4j/socket/SocketPool;
.super Ljava/lang/Object;
.source "SocketPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/SocketPool$SocketAndIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\r\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/ice4j/socket/SocketPool;",
        "",
        "address",
        "Ljava/net/SocketAddress;",
        "requestedNumSockets",
        "",
        "(Ljava/net/SocketAddress;I)V",
        "numSockets",
        "getNumSockets",
        "()I",
        "receiveSocket",
        "Ljava/net/DatagramSocket;",
        "getReceiveSocket",
        "()Ljava/net/DatagramSocket;",
        "sockets",
        "",
        "Lorg/ice4j/socket/SocketPool$SocketAndIndex;",
        "close",
        "",
        "getSendSocket",
        "getSendSocket$lib",
        "returnSocket",
        "socket",
        "returnSocket$lib",
        "send",
        "packet",
        "Ljava/net/DatagramPacket;",
        "SocketAndIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocketPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketPool.kt\norg/ice4j/socket/SocketPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListExt.kt\norg/ice4j/util/ListExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n4#3,14:118\n1849#4,2:132\n*S KotlinDebug\n*F\n+ 1 SocketPool.kt\norg/ice4j/socket/SocketPool\n*L\n99#1:118,14\n113#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field private final numSockets:I

.field private final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/socket/SocketPool$SocketAndIndex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;I)V
    .locals 7
    .param p1    # Ljava/net/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    .line 3
    :goto_1
    iput p2, p0, Lorg/ice4j/socket/SocketPool;->numSockets:I

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    if-le p2, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, p2, :cond_5

    .line 5
    new-instance v5, Ljava/net/DatagramSocket;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v5, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 7
    :cond_3
    invoke-virtual {v5, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    .line 9
    :cond_4
    new-instance v6, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    invoke-direct {v6, v5, v0}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;-><init>(Ljava/net/DatagramSocket;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "RequestedNumSockets must be >= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/net/SocketAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/ice4j/socket/SocketPool;-><init>(Ljava/net/SocketAddress;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getSocket()Ljava/net/DatagramSocket;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public final getNumSockets()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/SocketPool;->numSockets:I

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

.method public final getReceiveSocket()Ljava/net/DatagramSocket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getSocket()Ljava/net/DatagramSocket;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getSendSocket$lib()Lorg/ice4j/socket/SocketPool$SocketAndIndex;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/SocketPool;->numSockets:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    .line 45
    check-cast v4, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getCount()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    .line 56
    check-cast v6, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getCount()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    :goto_0
    check-cast v3, Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getCount()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->setCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    .line 86
    return-object v3

    .line 87
    .line 88
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1
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

.method public final returnSocket$lib(Lorg/ice4j/socket/SocketPool$SocketAndIndex;)V
    .locals 2
    .param p1    # Lorg/ice4j/socket/SocketPool$SocketAndIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/SocketPool;->sockets:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->setCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
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

.method public final send(Ljava/net/DatagramPacket;)V
    .locals 2
    .param p1    # Ljava/net/DatagramPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/SocketPool;->getSendSocket$lib()Lorg/ice4j/socket/SocketPool$SocketAndIndex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/socket/SocketPool$SocketAndIndex;->getSocket()Ljava/net/DatagramSocket;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/ice4j/socket/SocketPool;->returnSocket$lib(Lorg/ice4j/socket/SocketPool$SocketAndIndex;)V

    .line 15
    return-void
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
