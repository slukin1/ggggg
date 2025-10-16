.class final Lcom/google/android/gms/internal/wallet/zzs;
.super Lcom/google/android/gms/internal/wallet/zzt;
.source "com.google.android.gms:play-services-wallet@@19.2.1"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/wallet/zzs;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 13
    return-void
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
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/wallet/FullWallet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzs;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Landroid/app/PendingIntent;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string/jumbo p1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    const/16 p2, 0x198

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p2, 0x1

    .line 66
    .line 67
    :goto_1
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    move p1, p2

    .line 72
    .line 73
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p3, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    return-void
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
.end method

.method public final zzd(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/wallet/MaskedWallet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzs;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Landroid/app/PendingIntent;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string/jumbo p1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    const/16 p2, 0x198

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p2, 0x1

    .line 66
    .line 67
    :goto_1
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    move p1, p2

    .line 72
    .line 73
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p3, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    return-void
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
.end method

.method public final zzg(IZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/wallet/zzs;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v0, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
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
.end method

.method public final zzh(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Bundle should not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzs;->zza:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Landroid/app/PendingIntent;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string/jumbo p2, "Create Wallet Objects confirmation UI will not be shown connection result: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    const-string/jumbo p2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 58
    .line 59
    const/16 v1, 0x19d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzs;->zzb:I

    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    return-void
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
.end method
