.class public Lcc/dd/hh/cc/b;
.super Landroid/content/BroadcastReceiver;
.source "MemoryApi.java"


# instance fields
.field public final synthetic a:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcc/dd/hh/cc/b;->a:Lr4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "ResultReceiver onReceive"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcc/dd/hh/cc/b;->a:Lr4/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lr4/a;->b(Lr4/a;Z)Z

    .line 14
    .line 15
    const-string/jumbo v0, "Key_Result_Client_Memory"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "memory_object"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "can upload"

    .line 52
    .line 53
    :try_start_1
    new-array v1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string/jumbo v0, "client_analyze_end"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lk0/a;->D0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const-string/jumbo v0, "client_analyze_time"

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    iget-object v3, p0, Lcc/dd/hh/cc/b;->a:Lr4/a;

    .line 70
    .line 71
    iget-wide v3, v3, Lr4/a;->c:J

    .line 72
    sub-long/2addr v1, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lk0/a;->R(Ljava/lang/String;J)V

    .line 76
    .line 77
    sget-object v0, Lq4/b;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Ls4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v1, Lq4/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2}, Lq4/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    :cond_0
    const-string/jumbo p2, "deleteCache"

    .line 90
    .line 91
    :try_start_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcc/dd/hh/gg/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p2

    .line 104
    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v0, "deleteCache catch"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_1
    :goto_0
    return-void
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
