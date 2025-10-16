.class public final Lcom/zoloz/builder/n/j;
.super Lcom/zoloz/builder/n/c;


# static fields
.field protected static final b:[B

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private d:I

.field private e:Z

.field private f:Lcom/zoloz/builder/t/g;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/zoloz/builder/n/h;

.field private k:Lcom/zoloz/builder/n/h;

.field private l:Lcom/zoloz/builder/t/a;

.field private m:Lcom/zoloz/builder/t/e;

.field private n:Lcom/zoloz/builder/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/n/j;->c:Ljava/util/logging/Logger;

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/zoloz/builder/n/j;->b:[B

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x2t
        0x47t
        0x10t
        0x1t
    .end array-data
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
.end method

.method public constructor <init>(Lcom/zoloz/builder/e/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/builder/n/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/n/j;->n:Lcom/zoloz/builder/e/d;

    .line 6
    .line 7
    new-instance v0, Lcom/zoloz/builder/t/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/zoloz/builder/t/a;-><init>(Lcom/zoloz/builder/e/d;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zoloz/builder/n/j;->l:Lcom/zoloz/builder/t/a;

    .line 13
    .line 14
    new-instance v0, Lcom/zoloz/builder/t/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/zoloz/builder/t/e;-><init>(Lcom/zoloz/builder/e/d;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zoloz/builder/n/j;->m:Lcom/zoloz/builder/t/e;

    .line 20
    .line 21
    const/16 p1, 0x100

    .line 22
    .line 23
    iput p1, p0, Lcom/zoloz/builder/n/j;->g:I

    .line 24
    .line 25
    const/16 p1, 0xe0

    .line 26
    .line 27
    iput p1, p0, Lcom/zoloz/builder/n/j;->d:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/zoloz/builder/n/j;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/zoloz/builder/n/j;->i:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/zoloz/builder/n/j;->e:Z

    .line 35
    .line 36
    new-instance p1, Lcom/zoloz/builder/n/h;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->m:Lcom/zoloz/builder/t/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/zoloz/builder/n/h;-><init>(Lcom/zoloz/builder/n/b;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zoloz/builder/n/j;->j:Lcom/zoloz/builder/n/h;

    .line 44
    .line 45
    new-instance p1, Lcom/zoloz/builder/n/h;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->m:Lcom/zoloz/builder/t/e;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/zoloz/builder/n/h;-><init>(Lcom/zoloz/builder/n/b;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/zoloz/builder/n/j;->k:Lcom/zoloz/builder/n/h;

    .line 53
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(S)Lcom/zoloz/builder/e/c;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zoloz/builder/n/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zoloz/builder/n/j;->j:Lcom/zoloz/builder/n/h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/zoloz/builder/n/j;->j:Lcom/zoloz/builder/n/h;

    invoke-virtual {v1, p1}, Lcom/zoloz/builder/n/h;->a(S)V

    new-instance p1, Lcom/zoloz/builder/e/c;

    iget v1, p0, Lcom/zoloz/builder/n/j;->d:I

    iget-object v2, p0, Lcom/zoloz/builder/n/j;->j:Lcom/zoloz/builder/n/h;

    invoke-direct {p1, v1, v2}, Lcom/zoloz/builder/e/c;-><init>(ILcom/zoloz/builder/e/h;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->k:Lcom/zoloz/builder/n/h;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lcom/zoloz/builder/n/j;->k:Lcom/zoloz/builder/n/h;

    invoke-virtual {v1, p1}, Lcom/zoloz/builder/n/h;->a(S)V

    new-instance p1, Lcom/zoloz/builder/e/c;

    iget v1, p0, Lcom/zoloz/builder/n/j;->d:I

    iget-object v2, p0, Lcom/zoloz/builder/n/j;->k:Lcom/zoloz/builder/n/h;

    invoke-direct {p1, v1, v2}, Lcom/zoloz/builder/e/c;-><init>(ILcom/zoloz/builder/e/h;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->n:Lcom/zoloz/builder/e/d;

    invoke-virtual {v0, p1}, Lcom/zoloz/builder/e/d;->a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/zoloz/builder/n/e;)Lcom/zoloz/builder/t/c;
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/zoloz/builder/n/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zoloz/builder/t/b;

    iget-object v1, p0, Lcom/zoloz/builder/n/j;->l:Lcom/zoloz/builder/t/a;

    iget v2, p0, Lcom/zoloz/builder/n/j;->g:I

    iget-boolean v3, p0, Lcom/zoloz/builder/n/j;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/zoloz/builder/t/b;-><init>(Lcom/zoloz/builder/n/a;IZ)V

    check-cast p1, Lcom/zoloz/builder/n/g;

    invoke-virtual {v0, p1}, Lcom/zoloz/builder/t/b;->a(Lcom/zoloz/builder/n/e;)Lcom/zoloz/builder/t/c;

    move-result-object p1

    iget-object v0, p1, Lcom/zoloz/builder/t/c;->a:Lcom/zoloz/builder/t/g;

    iput-object v0, p0, Lcom/zoloz/builder/n/j;->f:Lcom/zoloz/builder/t/g;

    iget-object v1, p0, Lcom/zoloz/builder/n/j;->k:Lcom/zoloz/builder/n/h;

    iput-object v0, v1, Lcom/zoloz/builder/n/h;->a:Lcom/zoloz/builder/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->n:Lcom/zoloz/builder/e/d;

    invoke-virtual {v0}, Lcom/zoloz/builder/e/d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->n:Lcom/zoloz/builder/e/d;

    invoke-virtual {v0, p1}, Lcom/zoloz/builder/e/d;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->n:Lcom/zoloz/builder/e/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/builder/e/d;->a()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zoloz/builder/n/j;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->n:Lcom/zoloz/builder/e/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zoloz/builder/e/d;->c()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zoloz/builder/n/j;->e:Z

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
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
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zoloz/builder/n/j;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/zoloz/builder/n/j;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string/jumbo v1, "Re-selecting ICAO applet"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/n/j;->m:Lcom/zoloz/builder/t/e;

    .line 14
    .line 15
    sget-object v1, Lcom/zoloz/builder/n/j;->b:[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zoloz/builder/t/e;->a([B)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zoloz/builder/n/j;->i:Z

    .line 22
    return-void
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
.end method
