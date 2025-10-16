.class Lcom/apm/insight/nativecrash/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/b;

.field private final b:Lcom/apm/insight/nativecrash/d;

.field private final c:Lcom/apm/insight/nativecrash/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/b;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->a:Lcom/apm/insight/nativecrash/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/apm/insight/nativecrash/b$b;->d:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/apm/insight/o/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->e:Ljava/io/File;

    .line 22
    .line 23
    new-instance p1, Lcom/apm/insight/nativecrash/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/apm/insight/nativecrash/a;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    .line 29
    .line 30
    new-instance v0, Lcom/apm/insight/nativecrash/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->b:Lcom/apm/insight/nativecrash/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a;->a()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/apm/insight/nativecrash/d;->a(Ljava/io/File;)V

    .line 51
    :cond_0
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method static synthetic a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    return-object p0
.end method

.method static synthetic b(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b$b;->b:Lcom/apm/insight/nativecrash/d;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b$b;->d:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_1
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->d:Ljava/io/File;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result v0

    return v0
.end method
