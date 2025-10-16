.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;
.super Ljava/lang/Object;
.source "APDID.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSecuritySdk;->hasInited(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "sync_config_switch"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;->getInstance()Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID$1;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;->addConfigUpdatedListener(Lcom/alipay/alipaysecuritysdk/modules/y/z;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 74
    .line 75
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    .line 79
    throw p0
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
.end method

.method public static getApdidToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->getApdidToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApdidToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "getApdidToken IN #1"

    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->isIniting(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->isInited(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, "token in cache is null, recall init"

    .line 6
    invoke-static {v1, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v4, v4}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "recall init error"

    .line 8
    invoke-static {v1, v5, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->genDegradeToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "apdidToken:  "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "client_token"

    const-string/jumbo v2, "string_time"

    invoke-static {v1, v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getTokenResult()Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "getTokenResult IN #1"

    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->isIniting(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->isInited(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, "token in cache is null, recall init"

    .line 6
    invoke-static {v1, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v4, v4}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "recall init error"

    .line 8
    invoke-static {v1, v5, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->genDegradeToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "client_token"

    const-string/jumbo v2, "string_time"

    invoke-static {v1, v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-apdid"

    const-string/jumbo v1, "initToken IN #1"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static initToken(Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    return-void
.end method

.method public static updateToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-apdid"

    const-string/jumbo v1, "updateToken IN #1"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static updateToken(Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/manager/ApdidManager;->cacheAppName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->updateToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

    return-void
.end method
