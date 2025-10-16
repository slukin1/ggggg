.class public Lcn/jiguang/privates/push/platform/mi/callback/JMiCallback;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "JMiCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JMiCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

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


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string/jumbo v1, "register"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v0, v3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    const/16 v8, 0xbbc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v9, v0

    .line 72
    .line 73
    const/16 v10, 0xf3c

    .line 74
    const/4 v11, 0x2

    .line 75
    move-object v7, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    const-string/jumbo v0, "JMiCallback"

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "onTokenFailed:callback token is empty"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const/16 v3, 0xbbc

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    const/16 v5, 0xf3c

    .line 103
    const/4 v6, 0x2

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "onTokenSuccess:onCommandResult callback token is "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 133
    move-result-object p2

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, v2, v0}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onToken(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    return-void
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

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xbba

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onNotificationMessage(Landroid/content/Context;ILcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 10
    return-void
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

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0xbbb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onNotificationMessage(Landroid/content/Context;ILcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 20
    :cond_0
    return-void
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

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string/jumbo v1, "register"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v0, v3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    const/16 v8, 0xbbc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v9, v0

    .line 72
    .line 73
    const/16 v10, 0xf3c

    .line 74
    const/4 v11, 0x2

    .line 75
    move-object v7, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    const-string/jumbo v0, "JMiCallback"

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "onTokenFailed:callback token is empty"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const/16 v3, 0xbbc

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    const/16 v5, 0xf3c

    .line 103
    const/4 v6, 0x2

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "onTokenSuccess:onReceiveRegisterResult callback token is "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->getInstance()Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;

    .line 133
    move-result-object p2

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, v2, v0}, Lcn/jiguang/privates/push/platform/mi/business/JMiBusiness;->onToken(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    return-void
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
