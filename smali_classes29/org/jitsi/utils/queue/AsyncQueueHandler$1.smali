.class Lorg/jitsi/utils/queue/AsyncQueueHandler$1;
.super Ljava/lang/Object;
.source "AsyncQueueHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/utils/queue/AsyncQueueHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;


# direct methods
.method constructor <init>(Lorg/jitsi/utils/queue/AsyncQueueHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    :goto_0
    iget-object v4, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->d(Lorg/jitsi/utils/queue/AsyncQueueHandler;)Z

    .line 9
    move-result v4

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->b(Lorg/jitsi/utils/queue/AsyncQueueHandler;)J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->b(Lorg/jitsi/utils/queue/AsyncQueueHandler;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->h(Lorg/jitsi/utils/queue/AsyncQueueHandler;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->e(Lorg/jitsi/utils/queue/AsyncQueueHandler;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    monitor-enter v4

    .line 45
    .line 46
    :try_start_0
    iget-object v5, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->c(Lorg/jitsi/utils/queue/AsyncQueueHandler;)Ljava/util/concurrent/BlockingQueue;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->g(Lorg/jitsi/utils/queue/AsyncQueueHandler;Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->f(Lorg/jitsi/utils/queue/AsyncQueueHandler;Ljava/util/concurrent/Future;)V

    .line 69
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    const-wide/16 v6, 0x1

    .line 74
    add-long/2addr v2, v6

    .line 75
    .line 76
    :try_start_1
    iget-object v4, p0, Lorg/jitsi/utils/queue/AsyncQueueHandler$1;->this$0:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->a(Lorg/jitsi/utils/queue/AsyncQueueHandler;)Lorg/jitsi/utils/queue/AsyncQueueHandler$Handler;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lorg/jitsi/utils/queue/AsyncQueueHandler$Handler;->handleItem(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->i()Lorg/jitsi/utils/logging/Logger;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const-string/jumbo v6, "Failed to handle item: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v4}, Lorg/jitsi/utils/logging/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
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
