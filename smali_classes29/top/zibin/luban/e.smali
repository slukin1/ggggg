.class public Ltop/zibin/luban/e;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ltop/zibin/luban/i;

.field private f:Ltop/zibin/luban/h;

.field private g:Ltop/zibin/luban/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/zibin/luban/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ltop/zibin/luban/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltop/zibin/luban/e$b;->a(Ltop/zibin/luban/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ltop/zibin/luban/e$b;->b(Ltop/zibin/luban/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ltop/zibin/luban/e;->b:Z

    .line 5
    invoke-static {p1}, Ltop/zibin/luban/e$b;->d(Ltop/zibin/luban/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ltop/zibin/luban/e;->c:Z

    .line 6
    invoke-static {p1}, Ltop/zibin/luban/e$b;->e(Ltop/zibin/luban/e$b;)Ltop/zibin/luban/i;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/e;->e:Ltop/zibin/luban/i;

    .line 7
    invoke-static {p1}, Ltop/zibin/luban/e$b;->f(Ltop/zibin/luban/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/e;->h:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ltop/zibin/luban/e$b;->g(Ltop/zibin/luban/e$b;)Ltop/zibin/luban/g;

    .line 9
    invoke-static {p1}, Ltop/zibin/luban/e$b;->h(Ltop/zibin/luban/e$b;)Ltop/zibin/luban/h;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/e;->f:Ltop/zibin/luban/h;

    .line 10
    invoke-static {p1}, Ltop/zibin/luban/e$b;->i(Ltop/zibin/luban/e$b;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/e;->d:I

    .line 11
    invoke-static {p1}, Ltop/zibin/luban/e$b;->j(Ltop/zibin/luban/e$b;)Ltop/zibin/luban/a;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/e;->g:Ltop/zibin/luban/a;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltop/zibin/luban/e;->i:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ltop/zibin/luban/e$b;Ltop/zibin/luban/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/e;-><init>(Ltop/zibin/luban/e$b;)V

    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/e;Landroid/content/Context;Ltop/zibin/luban/d;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/e;->d(Landroid/content/Context;Ltop/zibin/luban/d;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method static synthetic b(Ltop/zibin/luban/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltop/zibin/luban/e;->j(Landroid/content/Context;)V

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
.end method

.method static synthetic c(Ltop/zibin/luban/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/e;->i:Landroid/os/Handler;

    .line 3
    return-object p0
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
.end method

.method private d(Landroid/content/Context;Ltop/zibin/luban/d;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/e;->e(Landroid/content/Context;Ltop/zibin/luban/d;)Ljava/io/File;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ltop/zibin/luban/d;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ltop/zibin/luban/d;->close()V

    .line 13
    throw p1
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
.end method

.method private e(Landroid/content/Context;Ltop/zibin/luban/d;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Ltop/zibin/luban/d;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Ltop/zibin/luban/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ltop/zibin/luban/d;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ltop/zibin/luban/d;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ltop/zibin/luban/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Ltop/zibin/luban/d;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Ltop/zibin/luban/e;->e:Ltop/zibin/luban/i;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ltop/zibin/luban/i;->rename(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Ltop/zibin/luban/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Ltop/zibin/luban/e;->g:Ltop/zibin/luban/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ltop/zibin/luban/a;->apply(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Ltop/zibin/luban/e;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ltop/zibin/luban/b;

    .line 70
    .line 71
    iget-boolean v0, p0, Ltop/zibin/luban/e;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, v1, v0}, Ltop/zibin/luban/b;-><init>(Ltop/zibin/luban/d;Ljava/io/File;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ltop/zibin/luban/b;->a()Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget p1, p0, Ltop/zibin/luban/e;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Ltop/zibin/luban/b;

    .line 96
    .line 97
    iget-boolean v0, p0, Ltop/zibin/luban/e;->b:Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v1, v0}, Ltop/zibin/luban/b;-><init>(Ltop/zibin/luban/d;Ljava/io/File;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ltop/zibin/luban/b;->a()Ljava/io/File;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_1
    return-object p1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "luban_disk_cache"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ltop/zibin/luban/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    .line 34
    :cond_2
    const-string/jumbo p0, "Luban"

    .line 35
    const/4 p1, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    return-object v0
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
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltop/zibin/luban/e;->f(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v0, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    mul-double v0, v0, v2

    .line 52
    double-to-int v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo p2, ".jpg"

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    return-object p2
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltop/zibin/luban/e;->f(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v0, p0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p2
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
.end method

.method private j(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/e;->h:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/e;->h:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ltop/zibin/luban/d;

    .line 30
    .line 31
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Ltop/zibin/luban/e$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v1}, Ltop/zibin/luban/e$a;-><init>(Ltop/zibin/luban/e;Landroid/content/Context;Ltop/zibin/luban/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Ltop/zibin/luban/e;->f:Ltop/zibin/luban/h;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string/jumbo v1, "image file cannot be null"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string/jumbo v1, ""

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ltop/zibin/luban/h;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    return-void
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
.end method

.method public static k(Landroid/content/Context;)Ltop/zibin/luban/e$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltop/zibin/luban/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltop/zibin/luban/e$b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-string/jumbo v1, "source"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/e;->f:Ltop/zibin/luban/h;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ltop/zibin/luban/h;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ltop/zibin/luban/e;->f:Ltop/zibin/luban/h;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ltop/zibin/luban/h;->onStart()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltop/zibin/luban/e;->f:Ltop/zibin/luban/h;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ltop/zibin/luban/h;->onSuccess(Ljava/lang/String;Ljava/io/File;)V

    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
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
.end method
