.class Lio/realm/DynamicRealm$2;
.super Ljava/lang/Object;
.source "DynamicRealm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/DynamicRealm;

.field final synthetic val$canDeliverNotification:Z

.field final synthetic val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

.field final synthetic val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

.field final synthetic val$realmConfiguration:Lio/realm/RealmConfiguration;

.field final synthetic val$realmNotifier:Lio/realm/internal/RealmNotifier;

.field final synthetic val$transaction:Lio/realm/DynamicRealm$Transaction;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Transaction;ZLio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/DynamicRealm$Transaction$OnError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/DynamicRealm$2;->this$0:Lio/realm/DynamicRealm;

    .line 3
    .line 4
    iput-object p2, p0, Lio/realm/DynamicRealm$2;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    .line 5
    .line 6
    iput-object p3, p0, Lio/realm/DynamicRealm$2;->val$transaction:Lio/realm/DynamicRealm$Transaction;

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/realm/DynamicRealm$2;->val$canDeliverNotification:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    .line 11
    .line 12
    iput-object p6, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 13
    .line 14
    iput-object p7, p0, Lio/realm/DynamicRealm$2;->val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealm$2;->val$transaction:Lio/realm/DynamicRealm$Transaction;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->commitTransaction()V

    .line 58
    .line 59
    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 63
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 81
    throw v1

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v4

    .line 98
    .line 99
    :goto_0
    iget-boolean v0, p0, Lio/realm/DynamicRealm$2;->val$canDeliverNotification:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 110
    .line 111
    new-instance v1, Lio/realm/DynamicRealm$2$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lio/realm/DynamicRealm$2$1;-><init>(Lio/realm/DynamicRealm$2;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 123
    .line 124
    new-instance v2, Lio/realm/DynamicRealm$2$2;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v1}, Lio/realm/DynamicRealm$2$2;-><init>(Lio/realm/DynamicRealm$2;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    if-nez v1, :cond_8

    .line 134
    :cond_7
    :goto_1
    return-void

    .line 135
    .line 136
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 137
    .line 138
    const-string/jumbo v2, "Async transaction failed"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 147
    throw v1
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
