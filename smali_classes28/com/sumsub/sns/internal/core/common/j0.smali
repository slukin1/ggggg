.class public final Lcom/sumsub/sns/internal/core/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/j0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/sumsub/sns/internal/core/common/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/common/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Runtime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/j0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/common/j0;->f:Lcom/sumsub/sns/internal/core/common/j0$a;

    .line 9
    .line 10
    const-string/jumbo v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/sumsub/sns/internal/core/common/j0;->g:Ljava/nio/charset/Charset;

    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/core/common/f;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/common/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "/system/app/Superuser.apk"

    const-string/jumbo v1, "/sbin/su"

    const-string/jumbo v2, "/system/bin/su"

    const-string/jumbo v3, "/system/xbin/su"

    const-string/jumbo v4, "/data/local/xbin/su"

    const-string/jumbo v5, "/data/local/bin/su"

    const-string/jumbo v6, "/system/sd/xbin/su"

    const-string/jumbo v7, "/system/bin/failsafe/su"

    const-string/jumbo v8, "/data/local/su"

    const-string/jumbo v9, "/su/bin/su"

    const-string/jumbo v10, "/su/bin"

    const-string/jumbo v11, "/system/xbin/daemonsu"

    .line 7
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "com.devadvance.rootcloak"

    const-string/jumbo v1, "com.devadvance.rootcloakplus"

    const-string/jumbo v2, "com.koushikdutta.superuser"

    const-string/jumbo v3, "com.thirdparty.superuser"

    const-string/jumbo v4, "eu.chainfire.supersu"

    const-string/jumbo v5, "com.noshufou.android.su"

    .line 8
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 10
    invoke-direct/range {v12 .. v17}, Lcom/sumsub/sns/internal/core/common/j0;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/core/common/f;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/core/common/f;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/common/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/j0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/j0;->b:Lcom/sumsub/sns/internal/core/common/f;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/j0;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/common/j0;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/core/common/j0;->e:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/j0;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    return v5

    .line 23
    :catch_0
    move-exception v6

    .line 24
    .line 25
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    new-array v9, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v9, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string/jumbo v5, "Error when trying to check if root file %s exists."

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8, v4, v6}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
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
.end method

.method public final b()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/j0;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/j0;->d:[Ljava/lang/String;

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
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
.end method

.method public final c()Z
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "/system/xbin/which"

    .line 3
    .line 4
    const-string/jumbo v1, "su"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/j0;->e:Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget-object v6, Lcom/sumsub/sns/internal/core/common/j0;->g:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 48
    return v4

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    move-object v9, v2

    .line 62
    move-object v2, v0

    .line 63
    move-object v0, v9

    .line 64
    .line 65
    :goto_1
    :try_start_6
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string/jumbo v5, "Error when trying to check if SU exists."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v2}, Lcom/sumsub/sns/internal/log/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    goto :goto_3

    .line 78
    :catchall_4
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :catch_1
    :goto_2
    :try_start_7
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string/jumbo v5, "SU isn\'t found on this Device."

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    move-object v0, v2

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 100
    :cond_1
    return v1

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    move-object v0, v2

    .line 103
    .line 104
    :goto_4
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 108
    :cond_2
    throw v1
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
.end method

.method public final d()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/j0;->b:Lcom/sumsub/sns/internal/core/common/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string/jumbo v4, "test-keys"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/j0;->a:Landroid/content/Context;

    .line 3
    return-object v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/j0;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/j0;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/j0;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/j0;->b()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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
.end method
