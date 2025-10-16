.class public final Lcom/apm/insight/log/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/apm/insight/log/a/a$b;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v1, 0x200000

    .line 16
    .line 17
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->f:I

    .line 18
    .line 19
    const/high16 v1, 0x1400000

    .line 20
    .line 21
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->g:I

    .line 22
    const/4 v1, 0x7

    .line 23
    .line 24
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->h:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 31
    .line 32
    const/high16 v1, 0x30000

    .line 33
    .line 34
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/apm/insight/log/a/a;->k()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->m:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/apm/insight/log/a/a;->l()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->n:I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/apm/insight/log/a/a;->m()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->o:I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/apm/insight/log/a/a;->n()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->p:I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/apm/insight/log/a/a;->o()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->q:I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/apm/insight/log/a/a;->p()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->r:I

    .line 73
    .line 74
    const-string/jumbo v0, "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    move-object p1, v0

    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 86
    return-void
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
.end method


# virtual methods
.method public final a(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->b:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$a;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->r:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$c;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->p:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$d;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->m:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$e;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->o:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$f;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->q:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$g;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->n:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "-"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "_"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final a(Z)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/a/a$b;->c:Z

    return-object p0
.end method

.method public final a()Lcom/apm/insight/log/a/a;
    .locals 23

    move-object/from16 v1, p0

    .line 16
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "default"

    .line 17
    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/a;->q()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/apm/insight/log/a/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_2
    invoke-static {}, Lcom/apm/insight/log/a/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/log/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 29
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/log/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 30
    :cond_5
    iget v0, v1, Lcom/apm/insight/log/a/a$b;->j:I

    const/16 v2, 0x1000

    div-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xc

    iput v0, v1, Lcom/apm/insight/log/a/a$b;->j:I

    .line 31
    iget v3, v1, Lcom/apm/insight/log/a/a$b;->k:I

    div-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0xc

    iput v3, v1, Lcom/apm/insight/log/a/a$b;->k:I

    if-ge v0, v2, :cond_6

    .line 32
    iput v2, v1, Lcom/apm/insight/log/a/a$b;->j:I

    .line 33
    :cond_6
    iget v0, v1, Lcom/apm/insight/log/a/a$b;->j:I

    shl-int/lit8 v2, v0, 0x1

    if-ge v3, v2, :cond_7

    shl-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v1, Lcom/apm/insight/log/a/a$b;->k:I

    .line 35
    :cond_7
    new-instance v0, Lcom/apm/insight/log/a/a;

    move-object v2, v0

    iget-object v3, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    iget v4, v1, Lcom/apm/insight/log/a/a$b;->b:I

    iget-boolean v5, v1, Lcom/apm/insight/log/a/a$b;->c:Z

    iget-object v6, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    iget v8, v1, Lcom/apm/insight/log/a/a$b;->f:I

    iget v9, v1, Lcom/apm/insight/log/a/a$b;->g:I

    iget v10, v1, Lcom/apm/insight/log/a/a$b;->h:I

    iget-object v11, v1, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    iget v12, v1, Lcom/apm/insight/log/a/a$b;->j:I

    iget v13, v1, Lcom/apm/insight/log/a/a$b;->k:I

    iget-object v14, v1, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    iget v15, v1, Lcom/apm/insight/log/a/a$b;->m:I

    move-object/from16 v22, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->n:I

    move/from16 v16, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->o:I

    move/from16 v17, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->p:I

    move/from16 v18, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->q:I

    move/from16 v19, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->r:I

    move/from16 v20, v0

    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/apm/insight/log/a/a;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V

    return-object v22

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->g:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->h:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->j:I

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
.end method

.method public final f(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->k:I

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
.end method
