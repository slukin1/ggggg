.class public Lt0/e;
.super Ljava/lang/Object;
.source "LogStoreManager.java"

# interfaces
.implements Lv2/b$d;
.implements Lx4/a;
.implements Lj4/c$b;
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv1/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
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
    iput-object v0, p0, Lt0/e;->a:Ljava/util/LinkedList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lt0/e;->e:Z

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lv1/c;

    .line 20
    .line 21
    iget-object v3, v3, Lv1/c;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    const-string/jumbo p0, "<monitor><verify>"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ld2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lv1/c;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lv1/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "network"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v0, Lv1/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lj4/b$a;->a:Lj4/b;

    .line 65
    .line 66
    iget-object p0, p0, Lj4/b;->c:Ll4/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ll4/a;->o(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ln0/l;->l()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "savedb_default"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lt0/e;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lj4/b$a;->a:Lj4/b;

    .line 90
    .line 91
    iget-object p0, p0, Lj4/b;->d:Ll4/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ll4/a;->o(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ln0/l;->l()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    .line 103
    const-string/jumbo p0, "savedb_api"

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2}, Lt0/e;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    :cond_4
    return-void
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


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lt0/e;->g:I

    return v0
.end method

.method public a(J)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt0/e;->h(Z)V

    .line 3
    iget-boolean v1, p0, Lt0/e;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p0, Lt0/e;->i:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x124f80

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-wide p1, p0, Lt0/e;->i:J

    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p1

    .line 7
    iget-wide v1, p0, Lt0/e;->f:J

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 8
    iput-boolean v0, p0, Lt0/e;->e:Z

    .line 9
    sget-object p1, Lj4/b$a;->a:Lj4/b;

    .line 10
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x5

    const/4 v1, -0x5

    .line 13
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 18
    iget-object p2, p1, Lj4/b;->c:Ll4/c;

    invoke-virtual {p2, v0, v1}, Lk4/a;->a(J)V

    .line 19
    iget-object p1, p1, Lj4/b;->d:Ll4/b;

    invoke-virtual {p1, v0, v1}, Lk4/a;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lt0/e;->h:I

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 3
    .line 4
    new-instance v0, Lt0/e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt0/e$a;-><init>(Lt0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
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
.end method

.method public g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
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

.method public final h(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean v2, p0, Lt0/e;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lt0/e;->c:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0xea60

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lt0/e;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    const/4 p1, 0x5

    .line 35
    .line 36
    if-ge v2, p1, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lt0/e;->d:J

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    const-wide/16 v4, 0x7530

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    :cond_2
    iput-wide v0, p0, Lt0/e;->d:J

    .line 49
    .line 50
    iget-object p1, p0, Lt0/e;->a:Ljava/util/LinkedList;

    .line 51
    monitor-enter p1

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lt0/e;->a:Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iget-object v1, p0, Lt0/e;->a:Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Ln0/l;->l()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lv1/c;

    .line 93
    .line 94
    sget-object v2, Lu1/a$b;->a:Lu1/a;

    .line 95
    .line 96
    iget-object v1, v1, Lv1/c;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string/jumbo v3, "DATA_SAVE_TO_DB"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Lu1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lt0/e;->f(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    :cond_4
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public onActivityStarted(Landroid/app/Activity;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    sput-object p0, Lj4/c;->c:Lj4/c$b;

    .line 3
    .line 4
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv2/b;->e(Lv2/b$d;)V

    .line 8
    return-void
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

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p2, "general"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "slardar_api_settings"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "report_setting"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "local_monitor_switch"

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iput-boolean v0, p0, Lt0/e;->e:Z

    .line 36
    .line 37
    const-string/jumbo v0, "local_monitor_min_free_disk_mb"

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lt0/e;->f:J

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "memory_store_cache_max_count"

    .line 49
    .line 50
    const/16 v1, 0x1f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    :cond_0
    const-string/jumbo p2, "cleanup"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string/jumbo p2, "log_reserve_days"

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result p2

    .line 69
    .line 70
    iput p2, p0, Lt0/e;->g:I

    .line 71
    .line 72
    const-string/jumbo p2, "log_max_size_mb"

    .line 73
    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lt0/e;->h:I

    .line 81
    :cond_1
    return-void
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
