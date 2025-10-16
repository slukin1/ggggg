.class public Lk1/a;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lm4/a;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lk1/a;->a:Z

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lk1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lk1/a;->e:Ljava/util/LinkedList;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic d(Lk1/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk1/a;->a:Z

    .line 3
    return p1
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
.end method


# virtual methods
.method public final a(ZJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lv1/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk1/a;->b()Lm4/a;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string/jumbo p1, "main_process = 1 AND delete_flag = 0"

    .line 11
    .line 12
    const-string/jumbo p2, "_id"

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p3, p2, v0}, Lk4/a;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk4/a$a;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    .line 32
    .line 33
    const-string/jumbo p3, "_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, p3, v0}, Lk4/a;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk4/a$a;)Ljava/util/List;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
.end method

.method public final b()Lm4/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a;->d:Lm4/a;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lm4/a;->f:Lm4/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lm4/a;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lm4/a;->f:Lm4/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm4/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lm4/a;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lm4/a;->f:Lm4/a;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lm4/a;->f:Lm4/a;

    .line 30
    .line 31
    iput-object v0, p0, Lk1/a;->d:Lm4/a;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lk1/a;->d:Lm4/a;

    .line 34
    return-object v0
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

.method public c(Lv1/b;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ln0/l;->l()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "record batteryLog: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lv1/b;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 41
    .line 42
    new-instance v1, Lk1/a$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lk1/a$a;-><init>(Lk1/a;Lv1/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
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
.end method

.method public final e(Lk1/b;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "Ljava/util/List<",
            "Lv1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lh1/b$a;->a:Lh1/b;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/b;->g:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lv1/b;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lv1/b;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v4, Lv1/b;->l:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_2
    iget-object v5, v4, Lv1/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v6, "ground_record"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-boolean v5, v4, Lv1/b;->b:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-wide v4, v4, Lv1/b;->g:J

    .line 58
    .line 59
    iget-wide v6, p1, Lk1/b;->a:J

    .line 60
    add-long/2addr v6, v4

    .line 61
    .line 62
    iput-wide v6, p1, Lk1/b;->a:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-wide v4, v4, Lv1/b;->g:J

    .line 66
    .line 67
    iget-wide v6, p1, Lk1/b;->b:J

    .line 68
    add-long/2addr v6, v4

    .line 69
    .line 70
    iput-wide v6, p1, Lk1/b;->b:J

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iget-object v5, v4, Lv1/b;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ll1/i;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p1, v4}, Ll1/i;->a(Lk1/b;Lv1/b;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lv1/b;

    .line 93
    .line 94
    iget-boolean v2, p2, Lv1/b;->k:Z

    .line 95
    .line 96
    iput-boolean v2, p1, Lk1/b;->m:Z

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-wide v4, p1, Lk1/b;->a:J

    .line 102
    .line 103
    .line 104
    const-wide/32 v6, 0xea60

    .line 105
    .line 106
    cmp-long v2, v4, v6

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    .line 113
    :goto_1
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-wide v4, p1, Lk1/b;->b:J

    .line 116
    .line 117
    const-wide/16 v6, 0x1388

    .line 118
    .line 119
    cmp-long v2, v4, v6

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v2, 0x0

    .line 125
    .line 126
    :goto_2
    if-nez v2, :cond_9

    .line 127
    :cond_8
    const/4 v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    const/4 v2, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz v2, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lk1/b;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ln0/l;->l()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "main process front or back duration is not valid, stop report "

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 151
    :cond_a
    return v0

    .line 152
    .line 153
    :cond_b
    iget-object p2, p2, Lv1/b;->j:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p2, p1, Lk1/b;->n:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, p1, Lk1/b;->o:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lk1/b;->b(Z)Z

    .line 165
    move-result p1

    .line 166
    return p1
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

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "handleReportAndHandleCache()"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 18
    .line 19
    new-instance v1, Lk1/a$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lk1/a$b;-><init>(Lk1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 26
    return-void
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
