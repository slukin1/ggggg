.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/b$a;,
        Li4/b$c;,
        Li4/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Li4/b$b;

.field public c:Li4/e;

.field public d:Ljava/lang/String;

.field public e:Li4/b$c;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4/b$b;Li4/b$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Li4/b;->b:Li4/b$b;

    .line 6
    .line 7
    iput-object p3, p0, Li4/b;->e:Li4/b$c;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    check-cast p2, Lr2/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lr2/a$a;->a()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Li4/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Li4/e;->a(Landroid/content/Context;)Li4/e;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Li4/b;->c:Li4/e;

    .line 32
    .line 33
    iget-object p2, p0, Li4/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Li4/e;->b(Ljava/lang/String;Li4/b;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "type is empty."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "responseConfig is null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo p2, "config is null."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
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


# virtual methods
.method public abstract a(Ljava/lang/String;[B)Z
.end method

.method public b([B)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->c:Li4/e;

    .line 3
    .line 4
    iget-object v1, p0, Li4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Li4/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    array-length v2, p1

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Li4/e;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Li4/b;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Li4/e;->e:Ljava/util/LinkedList;

    .line 33
    monitor-enter v2

    .line 34
    .line 35
    :try_start_0
    iget-object v4, v0, Li4/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Li4/e;->e:Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 49
    move-result v3

    .line 50
    .line 51
    const/16 v4, 0x7d0

    .line 52
    .line 53
    if-lt v3, v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Li4/e;->e:Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object v3, v0, Li4/e;->e:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance v4, Li4/c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v1, p1}, Li4/c;-><init>(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object p1, v0, Li4/e;->c:Li4/f;

    .line 72
    .line 73
    iget-object v0, p1, Li4/f;->b:Ljava/lang/Object;

    .line 74
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    iget-object p1, p1, Li4/f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_0
    return v3
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
