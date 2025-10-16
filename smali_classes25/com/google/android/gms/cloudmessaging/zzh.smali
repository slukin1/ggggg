.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzf()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzk;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v6, 0x1e

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string/jumbo v3, "MessengerIpcClient"

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    const-string/jumbo v4, "Sending "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzb:Landroid/os/Messenger;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:I

    .line 104
    .line 105
    iput v6, v5, Landroid/os/Message;->what:I

    .line 106
    .line 107
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 108
    .line 109
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    new-instance v4, Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v6, "oneWay"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzb()Z

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    const-string/jumbo v6, "pkg"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string/jumbo v3, "data"

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 145
    .line 146
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzc:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v1
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
.end method
