.class final Lcom/xiaomi/push/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/j$b;,
        Lcom/xiaomi/push/j$c;,
        Lcom/xiaomi/push/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/j$a;
    .locals 4

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
    if-eq v0, v1, :cond_2

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
    new-instance v0, Lcom/xiaomi/push/j$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/xiaomi/push/j$b;-><init>(Lcom/xiaomi/push/k;)V

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v3, "com.google.android.gms.ads.identifier.service.START"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo v3, "com.google.android.gms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/j$b;->a()Landroid/os/IBinder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v3, Lcom/xiaomi/push/j$c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/xiaomi/push/j$c;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    new-instance v1, Lcom/xiaomi/push/j$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xiaomi/push/j$c;->a()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Lcom/xiaomi/push/j$a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    throw v1

    .line 82
    .line 83
    :cond_1
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string/jumbo v0, "Google Play connection failed"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string/jumbo v0, "Cannot be called from the main thread"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
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
.end method
