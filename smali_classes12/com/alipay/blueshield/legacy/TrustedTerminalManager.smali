.class public Lcom/alipay/blueshield/legacy/TrustedTerminalManager;
.super Ljava/lang/Object;
.source "TrustedTerminalManager.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final clazzMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static initedAuthoCode:Ljava/lang/String;

.field private static mInstance:Lcom/alipay/blueshield/legacy/TrustedTerminalManager;


# instance fields
.field private final initedAuthCodeSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final moduleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/blueshield/legacy/ITrustedModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->clazzMap:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->initedAuthoCode:Ljava/lang/String;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->moduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->initedAuthCodeSets:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->clazzMap:Ljava/util/Map;

    .line 22
    .line 23
    const-class v0, Lcom/alipay/blueshield/legacy/IEvelopeCryptoModule;

    .line 24
    .line 25
    const-class v1, Lcom/alipay/blueshield/legacy/EvelopeCryptoModule;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-class v0, Lcom/alipay/blueshield/legacy/ISafeOtpModule;

    .line 31
    .line 32
    const-class v1, Lcom/alipay/blueshield/legacy/SafeOtpModule;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-class v0, Lcom/alipay/blueshield/legacy/IDynamicCryptoModule;

    .line 38
    .line 39
    const-class v1, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-class v0, Lcom/alipay/blueshield/legacy/ITrustedSignatureModule;

    .line 45
    .line 46
    const-class v1, Lcom/alipay/blueshield/legacy/TrustedSignatureModule;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-class v0, Lcom/alipay/blueshield/legacy/IStaticCryptoModule;

    .line 52
    .line 53
    const-class v1, Lcom/alipay/blueshield/legacy/StaticCryptoModule;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-class v0, Lcom/alipay/blueshield/legacy/ISafeSignatureModule;

    .line 59
    .line 60
    const-class v1, Lcom/alipay/blueshield/legacy/SafeSignatureModule;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-class v0, Lcom/alipay/blueshield/legacy/IStaticStoreModule;

    .line 66
    .line 67
    const-class v1, Lcom/alipay/blueshield/legacy/StaticStoreModule;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-class v0, Lcom/alipay/blueshield/legacy/IModelProtectModule;

    .line 73
    .line 74
    const-class v1, Lcom/alipay/blueshield/legacy/ModelProtectModule;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-class v0, Lcom/alipay/blueshield/legacy/ITrustedEngineModule;

    .line 80
    .line 81
    const-class v1, Lcom/alipay/blueshield/legacy/TrustedEngineModule;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-class v0, Lcom/alipay/blueshield/legacy/IDeviceColorModule;

    .line 87
    .line 88
    const-class v1, Lcom/alipay/blueshield/legacy/DeviceColorModule;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
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
.end method

.method public static getInitedAuthoCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->initedAuthoCode:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/blueshield/legacy/TrustedTerminalManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->mInstance:Lcom/alipay/blueshield/legacy/TrustedTerminalManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->mInstance:Lcom/alipay/blueshield/legacy/TrustedTerminalManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->initialize(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->mInstance:Lcom/alipay/blueshield/legacy/TrustedTerminalManager;

    .line 25
    .line 26
    sput-object p1, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->initedAuthoCode:Ljava/lang/String;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->mInstance:Lcom/alipay/blueshield/legacy/TrustedTerminalManager;

    .line 34
    return-object p0
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

.method private static initialize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object p0, v2, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v4, 0x1fd1f5c3

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 35
    move-result v2

    .line 36
    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "\u53ef\u4fe1\u7ba1\u7406\u5668\u521d\u59cb\u5316\u5f00\u59cb, \u521d\u59cb\u5316Command: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v4, "SEC_SDK-ttm"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bl;->a()I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "\u53ef\u4fe1\u7ba1\u7406\u5668\u521d\u59cb\u5316\u5f00\u59cb, \u521d\u59cb\u5316SCP: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->initSI(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "\u53ef\u4fe1\u7ba1\u7406\u5668\u521d\u59cb\u5316\u5f00\u59cb, \u521d\u59cb\u5316\u56fe\u7247: "

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/du;->a()Lcom/alipay/alipaysecuritysdk/modules/y/du;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-nez p0, :cond_1

    .line 112
    const/4 p0, 0x1

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    iput-object p0, p1, Lcom/alipay/alipaysecuritysdk/modules/y/du;->a:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/alipay/softtee/legacy/NativeHelper;->init(Landroid/content/Context;)I

    .line 120
    move-result p0

    .line 121
    move v2, p0

    .line 122
    .line 123
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p1, "\u53ef\u4fe1\u7ba1\u7406\u5668\u521d\u59cb\u5316\u5f00\u59cb, \u521d\u59cb\u5316SoftTee: "

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide p0

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    new-instance v3, Lcom/alipay/blueshield/legacy/TrustedException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/alipay/blueshield/legacy/TrustedException;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v5, "\u53ef\u4fe1\u7ba1\u7406\u5668\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {v2}, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->shouldSample(I)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    sub-long/2addr p0, v0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v1, "cost"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string/jumbo p0, "error"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string/jumbo p0, "TrustedTerminalManager"

    .line 193
    .line 194
    const-string/jumbo p1, "initialize"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    :cond_4
    return v2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public getModule(Ljava/lang/Class;)Lcom/alipay/blueshield/legacy/ITrustedModule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/blueshield/legacy/ITrustedModule;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->moduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/blueshield/legacy/ITrustedModule;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->clazzMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->LOCK:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->moduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/alipay/blueshield/legacy/ITrustedModule;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    :try_start_1
    const-string/jumbo v4, "SEC_SDK-ttm"

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "\u53ef\u4fe1\u6a21\u5757\u7ba1\u7406\u5668\u65b0\u5efa\u5b9e\u4f8b\uff1a"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/alipay/blueshield/legacy/ITrustedModule;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    const-string/jumbo v3, "SEC_SDK-ttm"

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "\u53ef\u4fe1\u6a21\u5757\u7ba1\u7406\u5668\u521d\u59cb\u5316\u5b9e\u4f8b\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lcom/alipay/blueshield/legacy/ITrustedModule;->initialize(Landroid/content/Context;)I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v2

    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lcom/alipay/blueshield/legacy/TrustedTerminalManager;->moduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v3, "SEC_SDK-ttm"

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "\u53ef\u4fe1\u6a21\u5757\u7ba1\u7406\u5668\u6784\u9020\u5b9e\u4f8b\u6210\u529f\uff1a"

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    monitor-exit v0

    .line 147
    move-object v0, v2

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    monitor-exit v0

    .line 150
    .line 151
    const/16 v1, 0x68

    .line 152
    goto :goto_0

    .line 153
    :catch_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    const/16 v1, 0x67

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :goto_1
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string/jumbo p1, "SEC_SDK-ttm"

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "\u83b7\u53d6\u6a21\u5757\u5931\u8d25\uff1a"

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    :goto_2
    return-object v0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    return-object v0
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
