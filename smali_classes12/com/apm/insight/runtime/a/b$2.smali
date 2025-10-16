.class Lcom/apm/insight/runtime/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/a/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/a/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "onCreate"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1, v2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->q(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/apm/insight/runtime/a/b;->r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "onDestroy"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    return-void
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->l(Lcom/apm/insight/runtime/a/b;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;J)J

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;I)I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->n(Lcom/apm/insight/runtime/a/b;)J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "onPause"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    return-void
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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->g(Lcom/apm/insight/runtime/a/b;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->h(Lcom/apm/insight/runtime/a/b;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->j()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->c(Z)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->k()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->l()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    const/4 p1, 0x4

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->k()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    const/4 p1, 0x3

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 116
    .line 117
    :cond_3
    :goto_1
    const-string/jumbo p1, "Background"

    .line 118
    .line 119
    const-string/jumbo v0, "false"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "onResume"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 141
    return-void
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "onStart"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    return-void
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
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->o(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$2;->a:Lcom/apm/insight/runtime/a/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->p(Lcom/apm/insight/runtime/a/b;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "onStop"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    return-void
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
.end method
