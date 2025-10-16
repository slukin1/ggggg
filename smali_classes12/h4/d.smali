.class public Lh4/d;
.super Ljava/lang/Object;
.source "ExceptionMonitorManager.java"

# interfaces
.implements Lv2/b$d;


# static fields
.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lh4/d;


# instance fields
.field public volatile a:J

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Lorg/json/JSONObject;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lh4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls1/c;->e:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lh4/d;->h:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lh4/d;->i:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lh4/d;->f:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv2/b;->a()Lv2/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lv2/b;->e(Lv2/b$d;)V

    .line 18
    .line 19
    new-instance v0, Lh4/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lh4/b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lh4/d;->g:Lh4/b;

    .line 25
    return-void
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
.end method

.method public static a()Lh4/d;
    .locals 2

    .line 17
    sget-object v0, Lh4/d;->j:Lh4/d;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lh4/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lh4/d;->j:Lh4/d;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lh4/d;

    invoke-direct {v1}, Lh4/d;-><init>()V

    sput-object v1, Lh4/d;->j:Lh4/d;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lh4/d;->j:Lh4/d;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lh4/d;->g:Lh4/b;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh4/d;->g:Lh4/b;

    .line 3
    iget-boolean p2, p1, Lh4/b;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 5
    iget-boolean p2, p2, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lh4/b;->b:Z

    .line 7
    :cond_1
    sget-object p2, Lv2/b;->i:Lv2/b;

    .line 8
    new-instance v0, Lh4/a;

    invoke-direct {v0, p1}, Lh4/a;-><init>(Lh4/b;)V

    invoke-virtual {p2, v0}, Lv2/b;->f(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lh4/d;->a:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget v0, p0, Lh4/d;->b:I

    if-gtz v0, :cond_4

    :cond_3
    iget v0, p0, Lh4/d;->b:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_5

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh4/d;->a:J

    .line 12
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 13
    new-instance v1, Lh4/c;

    invoke-direct {v1, p0}, Lh4/c;-><init>(Lh4/d;)V

    invoke-virtual {v0, v1}, Lv2/b;->f(Ljava/lang/Runnable;)V

    .line 14
    :cond_5
    iget-boolean v0, p0, Lh4/d;->c:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lh4/d;->d:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lh4/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    new-instance p4, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo v1, "log_type"

    .line 25
    .line 26
    const-string/jumbo v2, "log_exception"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    const/16 v2, 0x2800

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "extraMessage"

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v1, "extraMessage"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 57
    .line 58
    iget-boolean v1, p4, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object p3, p0, Lh4/d;->g:Lh4/b;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lh4/d;->g:Lh4/b;

    .line 67
    .line 68
    iget-boolean p4, p3, Lh4/b;->b:Z

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p4, p3, Lh4/b;->a:Ljava/util/LinkedList;

    .line 74
    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    :try_start_2
    iget-object v0, p3, Lh4/b;->a:Ljava/util/LinkedList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    if-le v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p3, Lh4/b;->a:Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    iget-object p3, p3, Lh4/b;->a:Ljava/util/LinkedList;

    .line 92
    .line 93
    new-instance v0, Lh4/e;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lh4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit p4

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    throw p1

    .line 105
    :cond_5
    :goto_1
    return-void

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p4, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->a(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    iget-boolean v2, p4, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object p4, p4, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 116
    .line 117
    if-nez p4, :cond_7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p4, p3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    .line 122
    move-result p3

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    const/4 p3, 0x0

    .line 125
    .line 126
    :goto_3
    if-nez v1, :cond_9

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    :cond_9
    iget-boolean p3, p0, Lh4/d;->c:Z

    .line 131
    .line 132
    if-eqz p3, :cond_b

    .line 133
    :cond_a
    return-void

    .line 134
    .line 135
    :cond_b
    sget-object p3, Lh4/d;->i:Ljava/lang/Object;

    .line 136
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :try_start_4
    iget-object p4, p0, Lh4/d;->f:Ljava/util/LinkedList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    .line 142
    move-result p4

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    const/4 v2, 0x1

    .line 146
    .line 147
    if-lt p4, v1, :cond_c

    .line 148
    const/4 v0, 0x1

    .line 149
    .line 150
    :cond_c
    iget-object v1, p0, Lh4/d;->f:Ljava/util/LinkedList;

    .line 151
    .line 152
    new-instance v3, Lh4/e;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p1, p2}, Lh4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/2addr p4, v2

    .line 160
    .line 161
    iput p4, p0, Lh4/d;->b:I

    .line 162
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide p1

    .line 169
    .line 170
    iput-wide p1, p0, Lh4/d;->a:J

    .line 171
    .line 172
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 173
    .line 174
    new-instance p2, Lh4/c;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p0}, Lh4/c;-><init>(Lh4/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lv2/b;->f(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :cond_d
    :goto_4
    return-void

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    :cond_e
    :goto_5
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
