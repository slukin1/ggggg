.class Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;
.super Ljava/lang/Thread;
.source "RelayedCandidateDatagramSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->createReceiveChannelDataThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;


# direct methods
.method constructor <init>(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 3
    .line 4
    const-string/jumbo p1, "\u200borg.ice4j.socket.RelayedCandidateDatagramSocket$2"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$200(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$402(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$500(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Z

    .line 44
    move-result v0

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    monitor-enter v2

    .line 58
    .line 59
    :try_start_2
    iget-object v3, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$402(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$500(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$600(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V

    .line 96
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw v1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    throw v0

    .line 101
    .line 102
    :catch_0
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    monitor-enter v1

    .line 108
    .line 109
    :try_start_4
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$402(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$500(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Z

    .line 138
    move-result v0

    .line 139
    :cond_5
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
