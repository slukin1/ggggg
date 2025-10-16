.class Lio/realm/RealmCache$CreateRealmRunnable$1;
.super Ljava/lang/Object;
.source "RealmCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache$CreateRealmRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmCache$CreateRealmRunnable;


# direct methods
.method constructor <init>(Lio/realm/RealmCache$CreateRealmRunnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/realm/RealmCache$CreateRealmRunnable;->access$300(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/RealmConfiguration;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/realm/RealmCache$CreateRealmRunnable;->access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/realm/BaseRealm$InstanceCallback;->onSuccess(Lio/realm/BaseRealm;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-void

    .line 84
    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    return-void
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
.end method
