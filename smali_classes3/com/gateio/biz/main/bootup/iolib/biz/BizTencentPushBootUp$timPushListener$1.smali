.class public final Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;
.super Lcom/tencent/qcloud/tim/push/TIMPushListener;
.source "BizTencentPushBootUp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1",
        "Lcom/tencent/qcloud/tim/push/TIMPushListener;",
        "onNotificationClicked",
        "",
        "ext",
        "",
        "onRecvPushMessage",
        "message",
        "Lcom/tencent/qcloud/tim/push/TIMPushMessage;",
        "onRevokePushMessage",
        "messageID",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;


# direct methods
.method constructor <init>(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/TIMPushListener;-><init>()V

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
.end method


# virtual methods
.method public onNotificationClicked(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getHasbroke()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->Companion:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;->handleNotificationClick(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->Companion:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;->access$saveTencentPushExt(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/main/GTApplication;->Companion:Lcom/gateio/biz/main/GTApplication$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-class v2, Lcom/gateio/biz/main/splash/SplashActivity;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    const/high16 v1, 0x14000000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :goto_0
    return-void
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
.end method

.method public onRecvPushMessage(Lcom/tencent/qcloud/tim/push/TIMPushMessage;)V
    .locals 13
    .param p1    # Lcom/tencent/qcloud/tim/push/TIMPushMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "app_tencent_push_log::"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v6, "onRecvPushMessage appInForeground::"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->getAppInForeground()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "::message::"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/TIMPushMessage;->getExt()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->access$handleC2cMessage(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;Ljava/util/Map;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->getAppInForeground()Z

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    if-nez v2, :cond_12

    .line 77
    const/4 p1, 0x2

    .line 78
    .line 79
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    .line 81
    const-string/jumbo v2, "system_push"

    .line 82
    .line 83
    const-string/jumbo v5, "push_show"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    aput-object v2, p1, v4

    .line 90
    .line 91
    const-string/jumbo v2, "platform"

    .line 92
    .line 93
    const-string/jumbo v5, "tencent"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    aput-object v2, p1, v3

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string/jumbo v2, "channel_code"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    instance-of v6, v5, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v5, v0

    .line 118
    .line 119
    :goto_1
    if-eqz v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 130
    .line 131
    :goto_3
    if-nez v6, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_5
    const-string/jumbo v2, "task_id"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    instance-of v6, v5, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v5, v0

    .line 149
    .line 150
    :goto_4
    if-eqz v5, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v6

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v6, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 161
    .line 162
    :goto_6
    if-nez v6, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    :cond_9
    const-string/jumbo v2, "tid"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    instance-of v5, v2, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object v2, v0

    .line 180
    .line 181
    :goto_7
    if-eqz v2, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-nez v5, :cond_b

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    const/4 v5, 0x0

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 192
    .line 193
    :goto_9
    if-nez v5, :cond_d

    .line 194
    .line 195
    const-string/jumbo v5, "template_id"

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    :cond_d
    const-string/jumbo v2, "app"

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    instance-of v5, v1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    move-object v0, v1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    :cond_e
    if-eqz v0, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    const/4 v3, 0x0

    .line 222
    .line 223
    :cond_10
    :goto_a
    if-nez v3, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_11
    const-string/jumbo v0, "notification_system_push"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    return-void

    .line 233
    .line 234
    :cond_12
    const-string/jumbo v2, "push_source"

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    instance-of v5, v2, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_13

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    goto :goto_b

    .line 246
    :cond_13
    move-object v2, v0

    .line 247
    .line 248
    :goto_b
    if-eqz v2, :cond_15

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_14

    .line 255
    goto :goto_c

    .line 256
    :cond_14
    const/4 v3, 0x0

    .line 257
    .line 258
    :cond_15
    :goto_c
    if-nez v3, :cond_17

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->access$getTIME_PUSH$cp()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_17

    .line 269
    .line 270
    const-string/jumbo v7, "app_tencent_push_log::"

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->getAppInForeground()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string/jumbo v1, "::moments_tim::message::"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    .line 307
    const/16 v11, 0xc

    .line 308
    const/4 v12, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValidForToken()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    sget-object v0, Lcom/gateio/gateio/moments/MomentsPageFragment;->Companion:Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;->isMomentsActive()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    iget-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 332
    .line 333
    .line 334
    invoke-static {v0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->access$showImNotification(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;Lcom/tencent/qcloud/tim/push/TIMPushMessage;)V

    .line 335
    :cond_16
    return-void

    .line 336
    .line 337
    .line 338
    :cond_17
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    if-eqz p1, :cond_18

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    :cond_18
    invoke-static {v2, v0}, Lcom/gateio/gateio/common/UIHelper;->goNotificationDetailActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 349
    .line 350
    sget-object v0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->tryShowDialogFromPush(Ljava/util/Map;)V

    .line 354
    .line 355
    const-string/jumbo v7, "app_tencent_push_log::"

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->getAppInForeground()Z

    .line 369
    move-result v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string/jumbo v1, "::site_push::message::"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    .line 392
    const/16 v11, 0xc

    .line 393
    const/4 v12, 0x0

    .line 394
    .line 395
    .line 396
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public onRevokePushMessage(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "app_tencent_push_log::"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "onRevokePushMessage message::"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
