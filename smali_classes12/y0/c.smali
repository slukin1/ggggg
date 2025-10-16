.class public Ly0/c;
.super Ljava/lang/Object;
.source "TransactionStateUtil.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc1/b;->a:Lc1/c;

    .line 3
    return-void
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

.method public static a(Lcc/dd/dd/cc/dd/ff/a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lk0/a;->c(Ljava/lang/Exception;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    iput v2, v1, Lb1/c;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lb1/c;->j:Lb1/c$e;

    .line 12
    .line 13
    iput v0, v1, Lb1/c$e;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lk0/a;->p([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v1, Lb1/c$e;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 30
    .line 31
    iget-object v0, v0, Lb1/c;->j:Lb1/c$e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lb1/c$e;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 44
    .line 45
    iget-object p0, p0, Lb1/c;->j:Lb1/c$e;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, ":"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lb1/c$e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static b(Lcc/dd/dd/cc/dd/ff/a;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 19
    .line 20
    iget-object v0, v0, Lb1/c;->e:Lb1/c$g;

    .line 21
    .line 22
    iput p1, v0, Lb1/c$g;->a:I

    .line 23
    .line 24
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ls0/g;->a(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iput-boolean v1, v0, Lb1/c$g;->e:Z

    .line 31
    .line 32
    const/16 v0, 0x190

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lb1/c;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lb1/c;->j:Lb1/c$e;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lk0/a;->p([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lb1/c$e;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 58
    .line 59
    iget-object p0, p0, Lb1/c;->j:Lb1/c$e;

    .line 60
    .line 61
    iput p1, p0, Lb1/c$e;->d:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 65
    const/4 p1, 0x3

    .line 66
    .line 67
    iput p1, p0, Lb1/c;->a:I

    .line 68
    :goto_1
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
