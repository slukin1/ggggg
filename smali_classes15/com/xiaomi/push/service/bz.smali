.class public Lcom/xiaomi/push/service/bz;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "notification_top_period"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/push/v;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/au;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 2
    const-string/jumbo v0, "message_id"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/xiaomi/push/service/au;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p3

    if-ne p1, p3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/ak$a;
    .locals 7

    .line 3
    new-instance v6, Lcom/xiaomi/push/service/ca;

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/ca;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return-object v6
.end method

.method static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bz;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "mipush_n_top_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bz;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/fd;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/push/fd;",
            "J)V"
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/push/service/bz;->a(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/push/service/bz;->a(Ljava/util/Map;)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/service/bz;->b(Ljava/util/Map;)I

    move-result p1

    if-lez p0, :cond_2

    if-gt p1, p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "mipush_org_when"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p3, "mipush_n_top_flag"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez p1, :cond_1

    const-string/jumbo p3, "mipush_n_top_fre"

    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo p1, "mipush_n_top_prd"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/fd;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "set top notification failed - period:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " frequency:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "notification_top_repeat"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "top notification\' repeat is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "notification_top_frequency"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/push/v;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "n_top_update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bz;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_8

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1a

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/au;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4}, Lcom/xiaomi/push/service/bz;->a(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/au;)Landroid/app/Notification;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v5}, Lcom/xiaomi/push/service/l0;->a(Landroid/app/Notification;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eq v8, v6, :cond_2

    .line 54
    .line 55
    const-string/jumbo v8, "mGroupAlertBehavior"

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v8, v6}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-string/jumbo v12, "mipush_org_when"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v10

    .line 77
    .line 78
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string/jumbo v13, "mipush_n_top_fre"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v6

    .line 85
    .line 86
    iget-object v14, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string/jumbo v15, "mipush_n_top_prd"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    move-result v14

    .line 93
    .line 94
    if-lez v14, :cond_8

    .line 95
    .line 96
    if-lt v14, v6, :cond_8

    .line 97
    .line 98
    mul-int/lit16 v7, v14, 0x3e8

    .line 99
    .line 100
    move/from16 v16, v14

    .line 101
    .line 102
    move-object/from16 p4, v15

    .line 103
    int-to-long v14, v7

    .line 104
    add-long/2addr v14, v10

    .line 105
    .line 106
    cmp-long v7, v10, v8

    .line 107
    .line 108
    if-gez v7, :cond_4

    .line 109
    .line 110
    cmp-long v7, v8, v14

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    if-lez v6, :cond_3

    .line 115
    sub-long/2addr v14, v8

    .line 116
    .line 117
    const-wide/16 v10, 0x3e8

    .line 118
    div-long/2addr v14, v10

    .line 119
    int-to-long v6, v6

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide v6

    .line 124
    long-to-int v14, v6

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    move/from16 v14, v16

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v14, 0x0

    .line 130
    .line 131
    :goto_1
    if-nez v3, :cond_7

    .line 132
    .line 133
    if-lez v14, :cond_5

    .line 134
    .line 135
    iput-wide v8, v5, Landroid/app/Notification;->when:J

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string/jumbo v6, "update top notification: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v5}, Lcom/xiaomi/push/service/au;->a(ILandroid/app/Notification;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v0, v5}, Landroidx/browser/trusted/f;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const-string/jumbo v6, "mipush_n_top_flag"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string/jumbo v6, "update top notification to common: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1, v3}, Lcom/xiaomi/push/service/au;->a(ILandroid/app/Notification;)V

    .line 223
    .line 224
    :cond_7
    :goto_2
    if-lez v14, :cond_8

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string/jumbo v4, "schedule top notification next update delay: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {p2 .. p3}, Lcom/xiaomi/push/service/bz;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5, v1, v2, v4}, Lcom/xiaomi/push/service/bz;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/ak$a;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v14}, Lcom/xiaomi/push/ak;->b(Lcom/xiaomi/push/ak$a;I)Z

    .line 270
    :cond_8
    :goto_3
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
