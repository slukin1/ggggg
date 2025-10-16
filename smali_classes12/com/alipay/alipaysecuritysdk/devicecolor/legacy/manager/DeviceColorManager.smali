.class public Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;
.super Ljava/lang/Object;
.source "DeviceColorManager.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/an;


# static fields
.field private static final COLOR_KEY:Ljava/lang/String; = "color"

.field private static final SLEEP_SECTION:I = 0x32

.field private static deviceColorModule:Lcom/alipay/blueshield/legacy/IDeviceColorModule;

.field private static volatile mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->g:Lcom/alipay/alipaysecuritysdk/modules/y/an;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->deviceColorModule:Lcom/alipay/blueshield/legacy/IDeviceColorModule;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bn;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bn;->b()I

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->mInstance:Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;

    .line 48
    return-object v0
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
.end method

.method private isSwitchClose(I)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "edge_device_color_update_switch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    and-int/2addr v0, p1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

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

.method private updateColorLabelDegradation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v2}, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->isSwitchClose(I)Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo p2, "color"

    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string/jumbo v3, "static"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager$1;-><init>(Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, "device color process end "

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string/jumbo p2, "SEC_SDK-apdid"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
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
.end method


# virtual methods
.method public getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "d785d8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "mraas_apsec_main_color_switch"

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    sget-object v1, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->deviceColorModule:Lcom/alipay/blueshield/legacy/IDeviceColorModule;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, p2, p3}, Lcom/alipay/blueshield/legacy/IDeviceColorModule;->getColorLabel(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v2, p2}, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/bridge/DeviceColorNativeBridge;->getColorLabel(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/alipay/blueshield/legacy/TrustedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v2, "error"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    :cond_2
    const-string/jumbo p3, "interface"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string/jumbo v0, "color_label"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3, p2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    new-instance p2, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p3, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(ILjava/lang/String;)V

    .line 98
    throw p2
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
.end method

.method public updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->deviceColorModule:Lcom/alipay/blueshield/legacy/IDeviceColorModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/blueshield/legacy/IDeviceColorModule;->updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/devicecolor/legacy/manager/DeviceColorManager;->updateColorLabelDegradation(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
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
.end method
