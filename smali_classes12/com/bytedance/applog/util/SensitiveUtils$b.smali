.class public final Lcom/bytedance/applog/util/SensitiveUtils$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/q4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/util/SensitiveUtils;->getSimSerialNumbers(Landroid/content/Context;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/applog/util/SensitiveUtils$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    if-lt v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/applog/util/SensitiveUtils$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/applog/util/SensitiveUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/applog/util/SensitiveUtils$b;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lz5/a;->a(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const-string/jumbo v5, "[DeviceMeta&READ_PHONE_STATE] Try to get active subscription info list."

    .line 31
    .line 32
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lz5/b;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ge v4, v5, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lz5/c;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lz5/d;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    aput-object v5, v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    return-object v1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    sget-object v5, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    const-string/jumbo v6, "Get iccid failed"

    .line 92
    .line 93
    :try_start_5
    new-array v7, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5, v6, v2, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    move-object v3, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/4 v2, 0x1

    .line 101
    .line 102
    :try_start_6
    new-array v3, v2, [Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 103
    .line 104
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/applog/util/SensitiveUtils$b;->a:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/bytedance/applog/util/SensitiveUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v4, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    .line 118
    const-string/jumbo v5, "[DeviceMeta&READ_PHONE_STATE] Try to get sim serial number."

    .line 119
    .line 120
    :try_start_8
    new-array v6, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/applog/util/SensitiveUtils$b;->a:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "phone"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const-string/jumbo v2, ""

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    :goto_3
    aput-object v2, v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v2

    .line 148
    .line 149
    .line 150
    :try_start_a
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    sget-object v5, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 154
    .line 155
    const-string/jumbo v6, "Get sim serial number failed"

    .line 156
    .line 157
    :try_start_b
    new-array v7, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5, v6, v2, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v2

    .line 163
    goto :goto_4

    .line 164
    :catchall_4
    move-exception v2

    .line 165
    move-object v3, v1

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    sget-object v5, Lcom/bytedance/applog/util/SensitiveUtils;->a:Ljava/util/List;

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string/jumbo v6, "Get accId failed"

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v6, v2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_5
    :goto_5
    if-nez v3, :cond_6

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_6
    const-string/jumbo v0, ","

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    :goto_6
    return-object v1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
