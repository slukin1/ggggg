.class public Lf5/a;
.super Ljava/lang/Object;
.source "CpuUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lf5/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lf5/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string/jumbo v3, "/sys/devices/system/cpu/cpufreq"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v3, Lf5/a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lf5/a$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    array-length v3, v2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lf5/a$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lf5/a$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    new-instance v6, Lf5/a$e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7}, Lf5/a$e;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v10, "/scaling_available_frequencies"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    new-instance v10, Lf5/a$c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v7}, Lf5/a$c;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lk0/a;->S(Ljava/lang/String;Lf5/c;)V

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v5, "/affected_cpus"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-instance v9, Lf5/a$d;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v8}, Lf5/a$d;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v9}, Lk0/a;->S(Ljava/lang/String;Lf5/c;)V

    .line 127
    .line 128
    iput-object v7, v6, Lf5/a$e;->c:Ljava/util/List;

    .line 129
    .line 130
    iput-object v8, v6, Lf5/a$e;->b:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    sput-object v1, Lf5/a;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v0

    .line 140
    return-object v1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0

    .line 143
    throw v1
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
