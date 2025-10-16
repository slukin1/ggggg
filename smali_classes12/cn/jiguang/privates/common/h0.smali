.class public Lcn/jiguang/privates/common/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcn/jiguang/privates/core/api/JProtocol;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/channels/Selector;

.field public c:Ljava/nio/channels/SocketChannel;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/privates/common/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Lcn/jiguang/privates/core/api/JProtocol;
    .locals 21

    move-object/from16 v0, p2

    const-string/jumbo v1, "TcpClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 99
    :cond_0
    :try_start_0
    new-instance v3, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {v3}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 100
    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    ushr-int/lit8 v7, v5, 0xf

    const/4 v8, 0x1

    and-int/2addr v7, v8

    ushr-int/lit8 v9, v5, 0xe

    and-int/2addr v9, v8

    and-int/lit16 v5, v5, 0x3fff

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "receive ahead length:2, encryption:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", expand:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", totalLength:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v5, -0x2

    .line 104
    new-array v10, v7, [B

    .line 105
    invoke-static {v0, v4, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne v9, v8, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    goto :goto_0

    :cond_1
    const/16 v7, 0x14

    const/4 v11, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    xor-int/lit8 v12, v12, 0x5a

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    xor-int/lit8 v13, v13, 0x5a

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    const-wide v16, 0x5a5a5a5a5a5a5a5aL

    xor-long v14, v14, v16

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v20, v5

    xor-long v4, v18, v16

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne v9, v8, :cond_2

    if-ne v11, v8, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-virtual {v3, v12}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    .line 116
    invoke-virtual {v3, v13}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    .line 117
    invoke-virtual {v3, v4, v5}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "receive head  length:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", headVersion:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", command:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", version:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", uid:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", rid:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", crc16:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encrypt:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v5, v20, v7

    const/4 v2, 0x2

    sub-int/2addr v5, v2

    .line 119
    new-array v2, v5, [B

    .line 120
    invoke-static {v10, v7, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcn/jiguang/privates/common/utils/AESUtil;->getMd5AesKey(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v2, v4}, Lcn/jiguang/privates/common/utils/SM4Util;->decryptBytes([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    .line 123
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcn/jiguang/privates/common/utils/AESUtil;->decryptBytes([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v2, v4}, Lcn/jiguang/privates/common/utils/AESUtil;->decryptBytes([BLjava/lang/String;)[B

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 125
    :goto_3
    invoke-virtual {v3, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "receive body  length:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", decryptBodyLength:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-object v0, v2

    :goto_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "tcp disconnect"

    const-string/jumbo v1, "TcpClient"

    .line 57
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcn/jiguang/privates/common/h0;->d:Z

    const-string/jumbo v0, "JIGUANG-PRIVATES-CORE"

    const/16 v2, 0xbb0

    .line 59
    invoke-static {p1, v0, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->removeMessages(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V

    .line 62
    iput-object v0, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    .line 63
    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 65
    iget-object p1, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 66
    iput-object v0, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disconnect failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "data"

    const-string/jumbo v1, "TcpClient"

    if-nez p2, :cond_0

    :try_start_0
    const-string/jumbo p2, "can\'t send, bundle is null"

    .line 29
    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-boolean v2, p0, Lcn/jiguang/privates/common/h0;->d:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcn/jiguang/privates/common/utils/SystemUtil;->isNetworkConnecting(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/h0;->b(Landroid/content/Context;[B)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p2, "can\'t send data, tcp is not connected"

    .line 34
    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    return-void

    .line 36
    :cond_3
    const-class v0, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "protocol"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/api/JProtocol;

    .line 38
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/SystemUtil;->isNetworkConnecting(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "can\'t send command:"

    if-nez v2, :cond_4

    .line 39
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", network is disConnected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v5

    const-wide/16 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageDelayed(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    return-void

    .line 42
    :cond_4
    iget-boolean v2, p0, Lcn/jiguang/privates/common/h0;->d:Z

    if-nez v2, :cond_5

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", tcp is disConnected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v5

    const-wide/16 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageDelayed(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    return-void

    .line 46
    :cond_5
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 47
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getRid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    .line 48
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getThreadName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;Lcn/jiguang/privates/core/api/JProtocol;)[B

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 51
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcn/jiguang/privates/common/h0;->b(Landroid/content/Context;[B)V

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 53
    :cond_8
    iget-object v2, p0, Lcn/jiguang/privates/common/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v5

    const-wide/16 v7, 0x2710

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageDelayed(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcn/jiguang/privates/common/h0;->d:Z

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    const-string/jumbo v0, "TcpClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/utils/SystemUtil;->isNetworkConnecting(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p2, "can\'t connect, network is disConnected"

    .line 2
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tcp connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    .line 8
    iget-object p3, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    const/16 v3, 0x8

    invoke-virtual {p3, p2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 9
    iget-object p2, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 10
    iget-object p2, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->select()I

    .line 11
    iget-object p2, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "selectionKeys is null"

    .line 12
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string/jumbo p2, "selectionKeys is empty"

    .line 14
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SelectionKey;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result p3

    if-nez p3, :cond_4

    const-string/jumbo p2, "selectionKey is disConnected"

    .line 18
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 20
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result p3

    if-nez p3, :cond_5

    const-string/jumbo p2, "finish connect"

    .line 21
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_5
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 23
    iget-object p3, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const-string/jumbo p2, "tcp connect success"

    .line 24
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p0, Lcn/jiguang/privates/common/h0;->d:Z

    return v2

    :cond_6
    :goto_0
    const-string/jumbo p2, "selectionKey is null"

    .line 26
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tcp connect failed "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    return v1
.end method

.method public final a(Landroid/content/Context;Lcn/jiguang/privates/core/api/JProtocol;)[B
    .locals 20

    const-string/jumbo v0, "TcpClient"

    .line 69
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v1

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/privates/core/api/JProtocol;->getVersion()I

    move-result v2

    .line 71
    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    move-result-wide v3

    .line 72
    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/common/n;->h(Landroid/content/Context;)I

    move-result v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v6

    .line 74
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getEncryptType()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v8, v10, :cond_0

    if-eq v8, v9, :cond_0

    const/16 v12, 0x18

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/16 v12, 0x1b

    const/4 v13, 0x1

    .line 75
    :goto_0
    new-instance v14, Lcn/jiguang/privates/core/api/Outputer;

    invoke-direct {v14, v12}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    if-eqz v13, :cond_1

    .line 76
    invoke-virtual {v14, v12}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 77
    invoke-virtual {v14, v13}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    xor-int/lit8 v9, v1, 0x5a

    .line 78
    invoke-virtual {v14, v9}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    xor-int/lit8 v9, v2, 0x5a

    .line 79
    invoke-virtual {v14, v9}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    const-wide v16, 0x5a5a5a5a5a5a5a5aL

    xor-long v10, v3, v16

    .line 80
    invoke-virtual {v14, v10, v11}, Lcn/jiguang/privates/core/api/Outputer;->writeU64(J)V

    int-to-long v10, v5

    .line 81
    invoke-virtual {v14, v10, v11}, Lcn/jiguang/privates/core/api/Outputer;->writeU32(J)V

    xor-long v10, v6, v16

    .line 82
    invoke-virtual {v14, v10, v11}, Lcn/jiguang/privates/core/api/Outputer;->writeU64(J)V

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v14, v5}, Lcn/jiguang/privates/core/api/Outputer;->writeU16(I)V

    const/4 v5, 0x1

    if-ne v13, v5, :cond_2

    .line 84
    invoke-virtual {v14, v8}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 85
    :cond_2
    invoke-virtual {v14}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object v5

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object v10

    .line 87
    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcn/jiguang/privates/common/utils/AESUtil;->getMd5AesKey(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_5

    const/16 v14, 0x10

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcn/jiguang/privates/common/utils/SM4Util;->encryptBytes([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcn/jiguang/privates/common/utils/AESUtil;->encryptBytes([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v10, v11}, Lcn/jiguang/privates/common/utils/AESUtil;->encryptBytes([BLjava/lang/String;)[B

    move-result-object v9

    :goto_2
    move-object v10, v9

    .line 91
    :goto_3
    array-length v11, v10

    add-int/lit8 v14, v12, 0x2

    add-int v9, v14, v11

    move-object/from16 v16, v10

    move/from16 p2, v14

    const/4 v10, 0x2

    new-array v14, v10, [B

    ushr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/16 v17, 0x0

    aput-byte v10, v14, v17

    move-object/from16 v17, v5

    and-int/lit16 v5, v9, 0xff

    int-to-byte v5, v5

    const/16 v19, 0x1

    aput-byte v5, v14, v19

    move v5, v9

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    const/16 v18, 0x0

    aput-byte v10, v14, v18

    if-eqz v15, :cond_6

    or-int/lit8 v10, v10, 0x40

    int-to-byte v10, v10

    aput-byte v10, v14, v18

    .line 92
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "send ahead length:2, encryption:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", expand:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", totalLength:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "send head  length:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", headVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", command:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", version:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", uid:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", rid:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", crc16:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", encrypt:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send body  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-array v0, v5, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 96
    invoke-static {v14, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v17

    .line 97
    invoke-static {v3, v2, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v12, p2

    move-object/from16 v10, v16

    .line 98
    invoke-static {v10, v2, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcn/jiguang/privates/core/api/JProtocol;)V
    .locals 10

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "protocol"

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    iget-object v1, p0, Lcn/jiguang/privates/common/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "TcpClient"

    const-string/jumbo v4, "receive "

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 38
    invoke-virtual {v2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v5

    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getRid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 39
    iget-object v5, p0, Lcn/jiguang/privates/common/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v5}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    invoke-virtual {v2}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v1

    invoke-static {p1, v5, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->removeMessages(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result p2

    invoke-static {p1, v5, p2, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessage(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/privates/common/observer/JObservable;->observeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/privates/common/observer/JObserver;

    .line 46
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/jiguang/privates/common/observer/JObserver;->isSupport(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcn/jiguang/privates/common/observer/JObserver;->getThreadName()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 48
    invoke-virtual {p2, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getCommand()I

    move-result v5

    invoke-static {p1, v2, v5, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessage(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;[B)V
    .locals 3

    const-string/jumbo v0, "TcpClient"

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/privates/common/h0;->d:Z

    if-nez v1, :cond_0

    const-string/jumbo p2, "can\'t send, tcp is not connected"

    .line 23
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    if-nez v1, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcn/jiguang/privates/common/h0;->c:Ljava/nio/channels/SocketChannel;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send throwable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send NotYetConnectedException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send IOException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcn/jiguang/privates/common/o;->d(Landroid/content/Context;)[B

    move-result-object v0

    .line 2
    new-instance v1, Lcn/jiguang/privates/core/api/JProtocol;

    invoke-direct {v1}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    .line 3
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getRid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v1

    const/16 v3, 0x17

    .line 5
    invoke-virtual {v1, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    const-string/jumbo v1, "JIGUANG-PRIVATES-CONNECT"

    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "TcpClient"

    if-nez v0, :cond_0

    const-string/jumbo p1, "login failed, send request failed"

    .line 8
    invoke-static {v3, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;Lcn/jiguang/privates/core/api/JProtocol;)[B

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->b(Landroid/content/Context;[B)V

    .line 12
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->d(Landroid/content/Context;)[B

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;[B)Lcn/jiguang/privates/core/api/JProtocol;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "login failed, receive response failed"

    .line 14
    invoke-static {v3, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "receive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/common/o;->a(Landroid/content/Context;[B)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcn/jiguang/privates/common/m;->a()Lcn/jiguang/privates/common/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/m;->a(Landroid/content/Context;)V

    const/16 v0, 0x7d1

    .line 18
    invoke-static {p1, v0, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb7

    .line 19
    invoke-static {p1, v0, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return v2

    :cond_2
    const/16 v0, 0x7d2

    .line 20
    invoke-static {p1, v0, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb6

    .line 21
    invoke-static {p1, v0, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return v1
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->k(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getAddress()Lcn/jiguang/privates/core/api/Address;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Address;->getDefaultPort()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Address;->getDefaultHost()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const-string/jumbo v4, ":"

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Address;->getDefaultIp()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    return-object p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public d(Landroid/content/Context;)[B
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "TcpClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcn/jiguang/privates/common/h0;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "tcp is not connecting"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    .line 20
    .line 21
    iget-object v2, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "selector is closed"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcn/jiguang/privates/common/h0;->b:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "selectionKeys is null"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "selectionKeys is empty"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 68
    return-object v1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "selectionKeys hasn\'t next"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 88
    return-object v1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "selectionKey is null"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 106
    return-object v1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "selectionKey is disReadable"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 122
    return-object v1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "socketChannel is disConnected"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_7
    iget-boolean v3, p0, Lcn/jiguang/privates/common/h0;->d:Z

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    const/4 v3, 0x2

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-gez v4, :cond_8

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "read ahead length = "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 184
    return-object v1

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 196
    move-result v4

    .line 197
    .line 198
    and-int/lit16 v4, v4, 0x3fff

    .line 199
    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "read total length = "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_9
    add-int/lit8 v5, v4, -0x2

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v4, "read content length = "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 262
    return-object v1

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 266
    move-result-object v2

    .line 267
    .line 268
    new-array v4, v4, [B

    .line 269
    array-length v5, v3

    .line 270
    const/4 v6, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    array-length v3, v3

    .line 275
    array-length v5, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    return-object v4

    .line 280
    :catchall_0
    move-exception v2

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v4, "receive failed "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 309
    goto :goto_0

    .line 310
    :catch_0
    move-exception v2

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v4, "receive IOException "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 339
    :cond_b
    :goto_0
    return-object v1
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "receiving......"

    .line 4
    .line 5
    const-string/jumbo v1, "TcpClient"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/privates/common/h0;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->d(Landroid/content/Context;)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;[B)Lcn/jiguang/privates/core/api/JProtocol;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "parseResponse failed"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->b(Landroid/content/Context;Lcn/jiguang/privates/core/api/JProtocol;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
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
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->m(Landroid/content/Context;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "register uid:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v5, ",rid:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v5, ",password:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string/jumbo v5, "TcpClient"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    cmp-long v8, v0, v6

    .line 57
    .line 58
    if-lez v8, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    return v4

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/o;->e(Landroid/content/Context;)[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcn/jiguang/privates/core/api/JProtocol;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getRid()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setRid(J)Lcn/jiguang/privates/core/api/JProtocol;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "JIGUANG-PRIVATES-CONNECT"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "register failed, send request failed"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v2

    .line 119
    .line 120
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "send "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;Lcn/jiguang/privates/core/api/JProtocol;)[B

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->b(Landroid/content/Context;[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->d(Landroid/content/Context;)[B

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;[B)Lcn/jiguang/privates/core/api/JProtocol;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "register failed, receive response failed"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return v2

    .line 168
    .line 169
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "receive "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/o;->b(Landroid/content/Context;[B)I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcn/jiguang/privates/common/m;->a()Lcn/jiguang/privates/common/m;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/m;->b(Landroid/content/Context;)V

    .line 210
    return v4

    .line 211
    .line 212
    :cond_3
    const/16 v0, 0x7d2

    .line 213
    const/4 v1, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 217
    .line 218
    const/16 v0, 0xbb6

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 222
    return v2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public g(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcn/jiguang/privates/common/h0;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcn/jiguang/privates/common/h0;->d:Z

    .line 6
    .line 7
    const-string/jumbo v2, "TcpClient"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "can\'t connect, isTcpConnecting"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Lcn/jiguang/privates/common/h0;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->c(Landroid/content/Context;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "there are no tcp connect address"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getConnectRetryCount()I

    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v5, v1, :cond_8

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v7, "connect retry count is "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    const-string/jumbo p1, "can\'t connect ,connect state is false"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    iget-boolean v8, p0, Lcn/jiguang/privates/common/h0;->e:Z

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    const-string/jumbo p1, "can\'t connect ,tcp state is false"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    const-string/jumbo v8, ":"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    array-length v9, v8

    .line 119
    sub-int/2addr v9, v0

    .line 120
    .line 121
    aget-object v8, v8, v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    move-result v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 129
    move-result v10

    .line 130
    sub-int/2addr v9, v10

    .line 131
    sub-int/2addr v9, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v7, v8}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->f(Landroid/content/Context;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->b(Landroid/content/Context;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->e(Landroid/content/Context;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcn/jiguang/privates/common/h0;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    const/16 v0, 0x7d2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    const/16 v0, 0xbb6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
