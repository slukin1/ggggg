.class public Lcom/bytedance/bdtracker/g2;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Lcom/bytedance/applog/ISensitiveInfoProvider;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bytedance/bdtracker/u1;

.field public final h:Lcom/bytedance/bdtracker/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;Lcom/bytedance/applog/ISensitiveInfoProvider;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdtracker/p1;-><init>(ZZ)V

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/bdtracker/g2;->e:Lcom/bytedance/applog/ISensitiveInfoProvider;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/bdtracker/g2;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/bdtracker/g2;->g:Lcom/bytedance/bdtracker/u1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/bdtracker/g2;->h:Lcom/bytedance/bdtracker/w1;

    .line 14
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SensitiveLoader"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->g:Lcom/bytedance/bdtracker/u1;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAliyunUdid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "aliyun_uuid"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->g:Lcom/bytedance/bdtracker/u1;

    .line 4
    iget-object v1, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isMacEnable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mac"

    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->e:Lcom/bytedance/applog/ISensitiveInfoProvider;

    iget-object v1, p0, Lcom/bytedance/bdtracker/g2;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/applog/util/SensitiveUtils;->getMacAddress(Lcom/bytedance/applog/ISensitiveInfoProvider;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/g2;->g:Lcom/bytedance/bdtracker/u1;

    .line 6
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 v4, 0x0

    const-string/jumbo v5, "mac_address"

    .line 7
    invoke-interface {v1, v5, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v7, "mc"

    if-nez v6, :cond_2

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v5, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_1
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->h:Lcom/bytedance/bdtracker/w1;

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e5;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "udid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->h:Lcom/bytedance/bdtracker/w1;

    .line 10
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e5;->g()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/util/SensitiveUtils;->validMultiImei(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "udid_list"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->g:Lcom/bytedance/bdtracker/u1;

    .line 12
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isSerialNumberEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/applog/util/SensitiveUtils;->getSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "build_serial"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->h:Lcom/bytedance/bdtracker/w1;

    .line 15
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e5;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serial_number"

    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->g:Lcom/bytedance/bdtracker/u1;

    .line 17
    iget-object v1, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isIccIdEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "ICCID"

    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->h:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/bdtracker/g2;->h:Lcom/bytedance/bdtracker/w1;

    .line 20
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e5;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v0

    :goto_3
    const-string/jumbo v5, "sim_serial_number"

    if-ge v2, v4, :cond_7

    aget-object v6, v0, v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return v3
.end method
