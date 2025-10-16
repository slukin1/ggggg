.class Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;
.super Ljava/lang/Thread;
.source "IceTcpServerSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/IceTcpServerSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadAccept"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;


# direct methods
.method private constructor <init>(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    const-string/jumbo p1, "\u200borg.ice4j.socket.IceTcpServerSocketWrapper$ThreadAccept"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/ice4j/socket/IceTcpServerSocketWrapper;Lorg/ice4j/socket/IceTcpServerSocketWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;-><init>(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$102(Lorg/ice4j/socket/IceTcpServerSocketWrapper;Z)Z

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$100(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$200(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Ljava/net/ServerSocket;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lorg/ice4j/socket/MultiplexingSocket;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$300(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Lorg/ice4j/ice/Component;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Lorg/ice4j/socket/IceTcpSocketWrapper;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lorg/ice4j/socket/IceTcpSocketWrapper;-><init>(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 58
    .line 59
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$300(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Lorg/ice4j/ice/Component;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/DelegatingSocket;)V

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;->this$0:Lorg/ice4j/socket/IceTcpServerSocketWrapper;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$400(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->access$500()Ljava/util/logging/Logger;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v3, "Failed to accept TCP socket "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
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
