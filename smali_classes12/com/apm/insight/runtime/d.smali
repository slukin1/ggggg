.class public Lcom/apm/insight/runtime/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/apm/insight/ICommonParams;

.field private c:Lcom/apm/insight/ICommonParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/runtime/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/runtime/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    :goto_0
    iput-object p1, p0, Lcom/apm/insight/runtime/d;->c:Lcom/apm/insight/ICommonParams;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "app_version"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "version_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "version_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "update_version_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "aid"

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x115c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "version_name"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "update_version_code"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "version_code"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/runtime/d;->c:Lcom/apm/insight/ICommonParams;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    move-object v5, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v7

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    move-object v5, v3

    .line 43
    :goto_1
    move-object v7, v5

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v7

    .line 46
    .line 47
    :goto_2
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_2
    const-string/jumbo v6, "err_info"

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/apm/insight/o/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    nop

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    invoke-static {v4}, Lcom/apm/insight/runtime/d;->a(Ljava/util/Map;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :try_start_3
    iget-object v5, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/bytedance/apm/common/utility/PackageUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const-string/jumbo v3, "UPDATE_VERSION_CODE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    :cond_2
    if-nez v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    nop

    .line 126
    .line 127
    iget-object v3, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/apm/insight/o/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/apm/insight/o/a;->e(Landroid/content/Context;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    iget-object v2, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v2, ".BuildConfig"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    const-string/jumbo v2, "VERSION_NAME"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "manifest_version"

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    :catchall_4
    :cond_5
    :goto_4
    return-object v4
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public c()Lcom/apm/insight/ICommonParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

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
    .line 19
    .line 20
    .line 21
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :catchall_0
    const-string/jumbo v0, ""

    .line 10
    return-object v0
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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "aid"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :catchall_0
    const-string/jumbo v0, "4444"

    .line 20
    return-object v0
    .line 21
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getUserId()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
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
