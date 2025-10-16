.class final Lcom/baseflow/permissionhandler/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCallAppsList(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v1, "android.intent.action.CALL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "tel:123123"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/adjust/sdk/d;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/baseflow/permissionhandler/s;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method private isBluetoothServiceEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "bluetooth"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static isLocationServiceEnablePreKitKat(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
.end method

.method private isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-class v0, Landroid/location/LocationManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/baseflow/permissionhandler/q;->a(Landroid/location/LocationManager;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/baseflow/permissionhandler/ServiceManager;->isLocationServiceEnabledKitKat(Landroid/content/Context;)Z

    .line 27
    move-result p1

    .line 28
    return p1
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
.end method

.method private static isLocationServiceEnabledKitKat(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string/jumbo v1, "location_mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method checkServiceStatus(ILandroid/content/Context;Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "PermissionHandler.ServiceManager"

    .line 5
    .line 6
    const-string/jumbo p2, "Android context cannot be null."

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p4, 0x3

    .line 12
    .line 13
    if-eq p1, p4, :cond_b

    .line 14
    const/4 p4, 0x4

    .line 15
    .line 16
    if-eq p1, p4, :cond_b

    .line 17
    const/4 p4, 0x5

    .line 18
    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x15

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/ServiceManager;->isBluetoothServiceEnabled(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x8

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ne p1, v0, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v0, "android.hardware.telephony"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string/jumbo v0, "phone"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lcom/baseflow/permissionhandler/ServiceManager;->getCallAppsList(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eq p1, p4, :cond_6

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_8
    const/16 p2, 0x10

    .line 108
    .line 109
    if-ne p1, p2, :cond_a

    .line 110
    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 p2, 0x17

    .line 114
    .line 115
    if-lt p1, p2, :cond_9

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const/4 v1, 0x2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_2
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/ServiceManager;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    .line 133
    return-void
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
.end method
