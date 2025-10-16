.class public Lcom/alipay/blueshield/legacy/TrustedEngineModule;
.super Ljava/lang/Object;
.source "TrustedEngineModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedEngineModule;


# static fields
.field private static final DEBUG:Z = true

.field private static final DEFAULT_HEAP:I = 0x100000

.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private code:I

.field private isInit:Z


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
    sput-object v0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->LOCK:Ljava/lang/Object;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->isInit:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I

    .line 9
    return-void
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


# virtual methods
.method public createEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation

    const/high16 v0, 0x100000

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->createEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;

    move-result-object p1

    return-object p1
.end method

.method public createEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 3
    iget v0, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "otpTA.bin"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ee;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stee_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v2, p4

    const p1, 0x7cd498e1

    invoke-static {p1, v2}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    .line 8
    new-instance v1, Lcom/alipay/blueshield/legacy/TrustedEngine;

    invoke-direct {v1, v0}, Lcom/alipay/blueshield/legacy/TrustedEngine;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    move-result p1

    .line 10
    :cond_2
    :goto_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "stee_use_time"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "stee_rtv"

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "stee"

    const-string/jumbo p3, "generic_create_inst"

    .line 13
    invoke-static {p2, p3, p4}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_3

    return-object v1

    .line 14
    :cond_3
    new-instance p2, Lcom/alipay/blueshield/legacy/TrustedException;

    const-string/jumbo p3, "Create stee instance failed!"

    invoke-direct {p2, p1, p3}, Lcom/alipay/blueshield/legacy/TrustedException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public destroyEngine(Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "generic_destory"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stee"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "stee_rtv"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "stee_use_time"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of v7, p1, Lcom/alipay/blueshield/legacy/TrustedEngine;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/alipay/blueshield/legacy/TrustedEngine;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/blueshield/legacy/TrustedEngine;->getSteeName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/blueshield/legacy/TrustedEngine;->release()V

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/blueshield/legacy/TrustedEngine;->getSteeName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    aput-object p1, v7, v6

    .line 47
    .line 48
    .line 49
    const p1, 0x3abc9e7f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v7}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    new-instance v7, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 75
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v8, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v7}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v7, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-string/jumbo v3, "0"

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v6}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    throw p1

    .line 130
    :cond_0
    :goto_2
    return v6
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

.method public finitialize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public initialize(Landroid/content/Context;)I
    .locals 9

    .line 1
    .line 2
    const-string/jumbo p1, "generic_init"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "stee"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "stee_rtv"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "stee_use_time"

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->isInit:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v6, 0x2c084c81

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v5}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    .line 39
    .line 40
    iput v5, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 56
    move-result v5

    .line 57
    .line 58
    iput v5, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    new-instance v5, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v6

    .line 68
    sub-long/2addr v6, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget v2, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    const/4 p1, 0x1

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->isInit:Z

    .line 91
    .line 92
    iget p1, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I

    .line 93
    return p1

    .line 94
    .line 95
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v7, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    iget v2, p0, Lcom/alipay/blueshield/legacy/TrustedEngineModule;->code:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, v6}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    throw v5
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
