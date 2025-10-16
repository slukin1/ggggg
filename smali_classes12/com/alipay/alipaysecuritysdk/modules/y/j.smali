.class public final Lcom/alipay/alipaysecuritysdk/modules/y/j;
.super Ljava/lang/Object;
.source "ApplicationInfoModel.java"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/j;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "appchannel"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "traceid"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "md5"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    const-string/jumbo v4, "AA1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v4, "AA2"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v4, "AA3"

    .line 50
    .line 51
    const-string/jumbo v5, "APPSecuritySDK-ekyc"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v4, "AA4"

    .line 57
    .line 58
    const-string/jumbo v5, "P8.0.0.20250107"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v4, "AA6"

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v1, "AA13"

    .line 69
    .line 70
    const-string/jumbo v4, "AA13"

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4, v5}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo p0, "AA20"

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo p0, "AA21"

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
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
