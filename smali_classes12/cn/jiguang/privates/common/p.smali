.class public Lcn/jiguang/privates/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile d:Lcn/jiguang/privates/common/p;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcn/jiguang/privates/common/p;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcn/jiguang/privates/common/p;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcn/jiguang/privates/common/p;->c:Landroid/content/Context;

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

.method public static a()Lcn/jiguang/privates/common/p;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/p;->d:Lcn/jiguang/privates/common/p;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/p;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/p;

    invoke-direct {v1}, Lcn/jiguang/privates/common/p;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/p;->d:Lcn/jiguang/privates/common/p;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/p;->d:Lcn/jiguang/privates/common/p;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string/jumbo v0, ":"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 10
    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 11
    aget-object v2, v0, v1

    const-string/jumbo v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    const-string/jumbo v3, "Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/p;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/privates/common/p;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/jiguang/privates/common/p;->b:Z

    .line 3
    iget-object p1, p0, Lcn/jiguang/privates/common/p;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/common/p;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jiguang/privates/common/p;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/privates/common/p;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lcn/jiguang/privates/analysis/api/Event;

    .line 24
    .line 25
    const-string/jumbo v5, "crash_log"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcn/jiguang/privates/analysis/api/Event;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v1, "crashtime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "stacktrace"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v2}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "message"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcn/jiguang/privates/common/r;->c()Lcn/jiguang/privates/common/r;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcn/jiguang/privates/common/p;->c:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lcn/jiguang/privates/common/r;->a(Landroid/content/Context;Lcn/jiguang/privates/analysis/api/Event;)V

    .line 59
    .line 60
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/privates/common/p;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eq v0, p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    return-void
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
