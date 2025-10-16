.class public Lcom/bytedance/applog/collector/Collector;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo p1, "K_DATA"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string/jumbo v2, "Collector"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    array-length p2, p1

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/bdtracker/b;->a([Ljava/lang/String;)V

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v1, "Event is null"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo p1, "K_ADD_CUSTOM_HEADER"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    const-string/jumbo v4, "K_APP_ID"

    .line 52
    .line 53
    const-string/jumbo v5, "K_CUSTOM_HEADER_KEY"

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string/jumbo v5, "K_CUSTOM_HEADER_VALUE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/bytedance/bdtracker/b;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/bdtracker/d;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x3

    .line 89
    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, v6, v1

    .line 93
    .line 94
    aput-object p1, v6, v3

    .line 95
    .line 96
    aput-object v5, v6, v0

    .line 97
    .line 98
    const-string/jumbo p1, "Add custom failed, because find appLogInstance is null, appId: {}, customKey: {}, customValue: {}."

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v2, p1, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    const-string/jumbo p1, "K_REMOVE_CUSTOM_HEADER"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/bytedance/bdtracker/b;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lcom/bytedance/bdtracker/d;->removeHeaderInfo(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p2, v0, v1

    .line 141
    .line 142
    aput-object p1, v0, v3

    .line 143
    .line 144
    const-string/jumbo p1, "Remove custom failed, because find appLogInstance is null, appId: {}, customKey: {}."

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_5
    :goto_0
    return-void
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
