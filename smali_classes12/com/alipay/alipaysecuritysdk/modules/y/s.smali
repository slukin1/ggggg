.class public final Lcom/alipay/alipaysecuritysdk/modules/y/s;
.super Ljava/lang/Object;
.source "DeviceInfoStorage.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/y/x;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v1, "device_feature_prefs_name"

    .line 7
    .line 8
    const-string/jumbo v2, "device_feature_prefs_key"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/x;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/x;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "imei"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "imsi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "mac"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "bluetoothmac"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v2, "gsi"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-object v0
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
.end method
