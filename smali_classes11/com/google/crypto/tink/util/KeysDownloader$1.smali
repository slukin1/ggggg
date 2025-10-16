.class Lcom/google/crypto/tink/util/KeysDownloader$1;
.super Ljava/lang/Object;
.source "KeysDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/util/KeysDownloader;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/util/KeysDownloader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/util/KeysDownloader;->access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    .line 22
    :try_start_2
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v1

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 47
    .line 48
    :try_start_4
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-ne v4, p0, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :try_start_7
    throw v1

    .line 65
    .line 66
    :catch_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    .line 73
    :try_start_8
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-ne v3, p0, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    :cond_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 86
    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    return-void

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 90
    :try_start_b
    throw v1

    .line 91
    :catchall_4
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 93
    throw v1
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
.end method
