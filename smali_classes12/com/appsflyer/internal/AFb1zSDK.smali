.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "com.android.vending"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;-><init>(B)V

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string/jumbo v2, "com.google.android.gms.ads.identifier.service.START"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string/jumbo v2, "com.google.android.gms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->valueOf:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->valueOf:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->AFInAppEventType:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroid/os/IBinder;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    new-instance v2, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->values()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->AFKeystoreWrapper()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    return-object v2

    .line 87
    .line 88
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 89
    .line 90
    const-string/jumbo v2, "Timed out waiting for the service connection"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string/jumbo v2, "Cannot call get on this connection more than once"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    new-instance p0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string/jumbo v0, "Google Play connection failed"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    throw v1

    .line 119
    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string/jumbo v0, "Cannot be called from the main thread"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
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
.end method
