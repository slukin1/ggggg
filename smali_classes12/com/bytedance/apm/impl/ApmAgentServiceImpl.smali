.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "ApmAgentServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lk0/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 7
    .line 8
    new-instance v1, Ln0/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Ln0/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 16
    return-void
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

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lk0/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 7
    .line 8
    new-instance v1, Ln0/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Ln0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 15
    return-void
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
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    invoke-static {p4}, Lk0/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    .line 21
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 22
    new-instance v1, Ln0/g;

    invoke-direct {v1, p1, p2, p3, p4}, Ln0/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Lw4/a;)V
    .locals 4

    .line 1
    new-instance v0, Lr1/e$a;

    .line 2
    invoke-direct {v0}, Lr1/e$a;-><init>()V

    .line 3
    iget-object v1, p1, Lw4/a;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lr1/e$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lr1/e$a;->b:I

    .line 6
    iget-object v1, p1, Lw4/a;->b:Lorg/json/JSONObject;

    .line 7
    iput-object v1, v0, Lr1/e$a;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lr1/e$a;->d:Lorg/json/JSONObject;

    .line 9
    iput-object v1, v0, Lr1/e$a;->e:Lorg/json/JSONObject;

    .line 10
    iget-boolean p1, p1, Lw4/a;->c:Z

    .line 11
    iput-boolean p1, v0, Lr1/e$a;->f:Z

    .line 12
    new-instance p1, Lr1/e;

    invoke-direct {p1, v0}, Lr1/e;-><init>(Lr1/e$a;)V

    .line 13
    iget-object v0, p1, Lr1/e;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v1, "timestamp"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lv2/b;->i:Lv2/b;

    .line 19
    new-instance v2, Ln0/j;

    invoke-direct {v2, p1, v0}, Ln0/j;-><init>(Lr1/e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lv2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lk0/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 7
    .line 8
    new-instance v1, Ln0/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ln0/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 15
    return-void
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

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lk0/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 7
    .line 8
    new-instance v1, Ln0/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Ln0/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 16
    return-void
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

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lk0/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 7
    .line 8
    new-instance v1, Ln0/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Ln0/b;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 15
    return-void
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
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
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
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 8

    .line 1
    .line 2
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 5
    .line 6
    new-instance v7, Ln0/f;

    .line 7
    move-object v0, v7

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ln0/f;-><init>(Landroid/content/Context;JJZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v7}, Lv2/b;->f(Ljava/lang/Runnable;)V

    .line 17
    return-void
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
.end method
