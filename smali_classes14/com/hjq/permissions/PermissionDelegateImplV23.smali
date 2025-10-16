.class Lcom/hjq/permissions/PermissionDelegateImplV23;
.super Lcom/hjq/permissions/PermissionDelegateImplV21;
.source "PermissionDelegateImplV23.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV21;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static getIgnoreBatteryPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string/jumbo v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
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
.end method

.method private static getNotDisturbPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isHarmonyOs()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string/jumbo v1, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string/jumbo v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    return-object v0
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
.end method

.method private static getSettingPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
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
.end method

.method private static isGrantedIgnoreBatteryPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/PowerManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/baseflow/permissionhandler/j;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
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
.end method

.method private static isGrantedNotDisturbPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/baseflow/permissionhandler/n;->a(Landroid/app/NotificationManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method private static isGrantedSettingPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hjq/permissions/e;->a(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
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
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.WRITE_SETTINGS"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getSettingPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getNotDisturbPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getIgnoreBatteryPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo p2, "android.permission.BODY_SENSORS"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_2
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo v0, "android.permission.READ_MEDIA_VIDEO"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string/jumbo v0, "android.permission.READ_MEDIA_AUDIO"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid12()Z

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    .line 102
    :cond_5
    const-string/jumbo v0, "android.permission.BLUETOOTH_CONNECT"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    :cond_6
    return v4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    const-string/jumbo p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v4, 0x0

    .line 148
    :goto_0
    return v4

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    .line 169
    :cond_a
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    return v4

    .line 177
    .line 178
    :cond_b
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid9()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    const-string/jumbo v0, "android.permission.ACCEPT_HANDOVER"

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    return v4

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid8()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const-string/jumbo v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    return v4

    .line 220
    .line 221
    :cond_e
    const-string/jumbo v0, "android.permission.READ_PHONE_NUMBERS"

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string/jumbo p2, "android.permission.READ_PHONE_STATE"

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    .line 236
    :cond_f
    const-string/jumbo v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-static {p2}, Lcom/hjq/permissions/PermissionUtils;->isSpecialPermission(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const-string/jumbo v0, "android.permission.WRITE_SETTINGS"

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedSettingPermission(Landroid/content/Context;)Z

    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    .line 270
    :cond_11
    const-string/jumbo v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedNotDisturbPermission(Landroid/content/Context;)Z

    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    .line 283
    :cond_12
    const-string/jumbo v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedIgnoreBatteryPermission(Landroid/content/Context;)Z

    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 308
    move-result p1

    .line 309
    return p1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    return v4

    .line 49
    .line 50
    :cond_2
    const-string/jumbo v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string/jumbo p2, "android.permission.BODY_SENSORS"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_1
    return v4

    .line 74
    .line 75
    :cond_4
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string/jumbo v0, "android.permission.READ_MEDIA_VIDEO"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string/jumbo v0, "android.permission.READ_MEDIA_AUDIO"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_2
    return v4

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid12()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :goto_3
    return v4

    .line 142
    .line 143
    :cond_9
    const-string/jumbo v0, "android.permission.BLUETOOTH_CONNECT"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    :cond_a
    return v5

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const/4 v4, 0x0

    .line 187
    :goto_4
    return v4

    .line 188
    .line 189
    :cond_d
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    return v5

    .line 197
    .line 198
    :cond_e
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-nez p2, :cond_f

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_f

    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const/4 v4, 0x0

    .line 219
    :goto_5
    return v4

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid9()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    const-string/jumbo v0, "android.permission.ACCEPT_HANDOVER"

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    return v5

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid8()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    const-string/jumbo v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    return v5

    .line 250
    .line 251
    :cond_12
    const-string/jumbo v0, "android.permission.READ_PHONE_NUMBERS"

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    const-string/jumbo p2, "android.permission.READ_PHONE_STATE"

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-nez p1, :cond_13

    .line 272
    goto :goto_6

    .line 273
    :cond_13
    const/4 v4, 0x0

    .line 274
    :goto_6
    return v4

    .line 275
    .line 276
    :cond_14
    const-string/jumbo v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_18

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    goto :goto_8

    .line 290
    .line 291
    .line 292
    :cond_15
    invoke-static {p2}, Lcom/hjq/permissions/PermissionUtils;->isSpecialPermission(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    return v5

    .line 297
    .line 298
    .line 299
    :cond_16
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-nez v0, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-nez p1, :cond_17

    .line 309
    goto :goto_7

    .line 310
    :cond_17
    const/4 v4, 0x0

    .line 311
    :goto_7
    return v4

    .line 312
    .line 313
    .line 314
    :cond_18
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 315
    move-result p1

    .line 316
    return p1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
