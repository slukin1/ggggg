.class Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;
.super Ljava/lang/Thread;
.source "GoogleRelayedCandidateDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->createSendThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;


# direct methods
.method constructor <init>(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 3
    .line 4
    const-string/jumbo p1, "\u200borg.ice4j.socket.GoogleRelayedCandidateDelegate$1"

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
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$000(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$100(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$200(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/lang/Thread;

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
    iget-object v2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$202(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$200(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$300(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$100(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$400(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V

    .line 64
    :cond_1
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    .line 71
    iget-object v2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$100(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    monitor-enter v2

    .line 77
    .line 78
    :try_start_2
    iget-object v3, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$200(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/lang/Thread;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$202(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$200(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/lang/Thread;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$300(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$100(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;->this$0:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->access$400(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V

    .line 127
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    throw v1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0
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
