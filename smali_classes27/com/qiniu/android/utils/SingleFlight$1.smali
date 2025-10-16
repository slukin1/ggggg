.class Lcom/qiniu/android/utils/SingleFlight$1;
.super Ljava/lang/Object;
.source "SingleFlight.java"

# interfaces
.implements Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/SingleFlight;->perform(Ljava/lang/String;Lcom/qiniu/android/utils/SingleFlight$ActionHandler;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/SingleFlight$CompleteHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/utils/SingleFlight;

.field final synthetic val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

.field final synthetic val$finalKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/SingleFlight;Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->this$0:Lcom/qiniu/android/utils/SingleFlight;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalKey:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method


# virtual methods
.method public complete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$100(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$102(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;Z)Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$602(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$400(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalKey:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    monitor-enter p0

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/utils/SingleFlight$1;->this$0:Lcom/qiniu/android/utils/SingleFlight;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiniu/android/utils/SingleFlight;->access$700(Lcom/qiniu/android/utils/SingleFlight;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalKey:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;->access$300(Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;)Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;->access$300(Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;)Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiniu/android/utils/SingleFlight$1;->val$finalCall:Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$600(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;->complete(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p1
    .line 100
    .line 101
    .line 102
    .line 103
.end method
