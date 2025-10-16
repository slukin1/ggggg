.class public Lcn/jiguang/privates/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcn/jiguang/privates/common/d;


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
    iput-wide v0, p0, Lcn/jiguang/privates/common/d;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/jiguang/privates/common/d;->b:J

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

.method public static a()Lcn/jiguang/privates/common/d;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/d;->c:Lcn/jiguang/privates/common/d;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/d;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/d;

    invoke-direct {v1}, Lcn/jiguang/privates/common/d;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/d;->c:Lcn/jiguang/privates/common/d;

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
    sget-object v0, Lcn/jiguang/privates/common/d;->c:Lcn/jiguang/privates/common/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/common/d;->b:J

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcn/jiguang/privates/common/d;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcn/jiguang/privates/common/d;->a:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcn/jiguang/privates/common/d;->b:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getHeartbeatInterval()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    const-wide/16 v4, 0x2

    .line 32
    div-long/2addr v2, v4

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcn/jiguang/privates/common/l;->a()Lcn/jiguang/privates/common/l;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/jiguang/privates/common/l;->b()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    const-string/jumbo v1, "JActiveBusiness"

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "re connect"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const/16 v0, 0xbb1

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 62
    .line 63
    const/16 v0, 0xbb2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string/jumbo v0, "re heartbeat"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcn/jiguang/privates/common/l;->a()Lcn/jiguang/privates/common/l;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/l;->g(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcn/jiguang/privates/common/l;->a()Lcn/jiguang/privates/common/l;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/l;->e(Landroid/content/Context;)V

    .line 88
    return-void
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
