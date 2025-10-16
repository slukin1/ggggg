.class public Lcn/jiguang/privates/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcn/jiguang/privates/common/e;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcn/jiguang/privates/common/e;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/jiguang/privates/common/e;->b:J

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
.end method

.method public static a()Lcn/jiguang/privates/common/e;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/e;->c:Lcn/jiguang/privates/common/e;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/e;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/e;

    invoke-direct {v1}, Lcn/jiguang/privates/common/e;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/e;->c:Lcn/jiguang/privates/common/e;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/e;->c:Lcn/jiguang/privates/common/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->get32MD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/privates/common/e;->b(Landroid/content/Context;J)V

    .line 8
    iput-wide v0, p0, Lcn/jiguang/privates/common/e;->b:J

    .line 9
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/privates/common/e;->c(Landroid/content/Context;J)V

    .line 3
    iput-wide v0, p0, Lcn/jiguang/privates/common/e;->a:J

    .line 4
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 6

    const-string/jumbo v0, "_"

    const-string/jumbo v1, "JActiveBusiness"

    .line 5
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p1, "session is null"

    .line 7
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-wide v3, p0, Lcn/jiguang/privates/common/e;->a:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p2, v3

    .line 9
    invoke-static {}, Lcn/jiguang/privates/common/utils/DateUtil;->getTodayDateTimeForReport()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "session_id"

    .line 13
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "date"

    .line 14
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    .line 15
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "duration"

    .line 16
    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processBackground failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "_"

    .line 3
    .line 4
    const-string/jumbo v1, "JActiveBusiness"

    .line 5
    .line 6
    :try_start_0
    iget-wide v2, p0, Lcn/jiguang/privates/common/e;->a:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->d(Landroid/content/Context;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iput-wide v2, p0, Lcn/jiguang/privates/common/e;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lcn/jiguang/privates/common/e;->b:J

    .line 21
    .line 22
    sub-long v2, p2, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x7530

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/16 v4, 0x8b9

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "protocol"

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Lcn/jiguang/privates/core/api/JReporter;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v6, "active_terminate"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4, v3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/privates/common/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "session is null"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcn/jiguang/privates/common/utils/DateUtil;->getTodayDateTimeForReport()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    aget-object p3, p3, v0

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "session_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string/jumbo p2, "date"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "time"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    new-instance p2, Lcn/jiguang/privates/core/api/JReporter;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    .line 145
    .line 146
    const-string/jumbo p3, "active_launch"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-instance p3, Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo p3, "processForeground failed "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
