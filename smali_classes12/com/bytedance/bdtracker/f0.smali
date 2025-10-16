.class public Lcom/bytedance/bdtracker/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/bytedance/bdtracker/e0;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/f0;->a:Lcom/bytedance/bdtracker/e0;

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
.method public a(Lcom/bytedance/bdtracker/e4;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/f0;->a:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isScreenOrientationEnabled()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/bdtracker/f0;->a:Lcom/bytedance/bdtracker/e0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/applog/util/HardwareUtils;->getScreenOrientation(Landroid/content/Context;)I

    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string/jumbo v2, "$screen_orientation"

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    const-string/jumbo v1, "landscape"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string/jumbo v1, "portrait"

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bytedance/bdtracker/f0;->a:Lcom/bytedance/bdtracker/e0;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->B:Lcom/bytedance/bdtracker/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string/jumbo v2, "$longitude"

    .line 57
    .line 58
    :try_start_2
    iget v3, v1, Lcom/bytedance/bdtracker/s;->a:F

    .line 59
    float-to-double v3, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    const-string/jumbo v2, "$latitude"

    .line 65
    .line 66
    :try_start_3
    iget v3, v1, Lcom/bytedance/bdtracker/s;->b:F

    .line 67
    float-to-double v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    const-string/jumbo v2, "$geo_coordinate_system"

    .line 73
    .line 74
    :try_start_4
    iget-object v1, v1, Lcom/bytedance/bdtracker/s;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    iput-object v0, p1, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v4, p1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/bdtracker/f0;->a:Lcom/bytedance/bdtracker/e0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 95
    .line 96
    const-string/jumbo p1, "LifeHook"

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    new-array v5, p1, [Ljava/lang/Object;

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    const-string/jumbo v3, "Do beforeEventSave failed"

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    :cond_4
    :goto_2
    return-void
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
