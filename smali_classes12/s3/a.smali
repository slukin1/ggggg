.class public Ls3/a;
.super Ljava/lang/Object;
.source "CustomExceptionHelper.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ls3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Ls3/a;->b:Z

    .line 12
    return-void
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

.method public static a(Ljava/lang/String;[B)Ly3/a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-static {v2}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "Content-Encoding"

    .line 35
    .line 36
    const-string/jumbo v3, "gzip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 49
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_0
    :goto_1
    new-instance v1, Ly3/a;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr3/a;->l()Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Lc4/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Ly3/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 63
    return-object v1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Ls3/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ls3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ls3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ls3/a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Ls3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg4/b;->c(Lg4/a;)V

    .line 34
    :cond_1
    :goto_0
    return-void
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

.method public static c(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lc4/a;->b:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "APM-CustomException"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lc4/a;->b()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "network unreachable"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_4

    .line 26
    array-length v0, p1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Ls3/a;->a(Ljava/lang/String;[B)Ly3/a;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc4/a;->b()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v0, "http request:url:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, " headers:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v0, p0, Ly3/a;->b:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Ly3/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Ly3/a;->b:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p0, p0, Ly3/a;->c:[B

    .line 78
    .line 79
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, p0, v0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lc4/a;->b()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_4
    :goto_0
    return-void
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
