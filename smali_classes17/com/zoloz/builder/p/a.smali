.class public Lcom/zoloz/builder/p/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/builder/p/a$a;
    }
.end annotation


# instance fields
.field public a:[B

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/zoloz/builder/p/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/zoloz/builder/p/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/zoloz/builder/p/a;->a:[B

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    return-void
.end method

.method private declared-synchronized c(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/zoloz/builder/p/a$a;

    .line 20
    .line 21
    iget v2, v1, Lcom/zoloz/builder/p/a$a;->a:I

    .line 22
    .line 23
    iget v1, v1, Lcom/zoloz/builder/p/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    if-gt v2, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_0

    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
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
.method public final a()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->a:[B

    array-length v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(II)Lcom/zoloz/builder/p/a$a;
    .locals 6

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoloz/builder/p/a$a;

    iget v3, v2, Lcom/zoloz/builder/p/a$a;->a:I

    if-gt v3, v1, :cond_1

    add-int v4, v1, p2

    iget v5, v2, Lcom/zoloz/builder/p/a$a;->b:I

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-gt v3, v1, :cond_2

    iget v4, v2, Lcom/zoloz/builder/p/a$a;->b:I

    add-int v5, v3, v4

    if-ge v1, v5, :cond_2

    add-int/2addr v3, v4

    add-int/2addr v1, p2

    sub-int p2, v1, v3

    move v1, v3

    goto :goto_0

    :cond_2
    if-gt v1, v3, :cond_3

    iget v2, v2, Lcom/zoloz/builder/p/a$a;->b:I

    add-int/2addr v2, v3

    add-int v4, v1, p2

    if-le v2, v4, :cond_0

    :cond_3
    if-gt p1, v3, :cond_0

    add-int v2, v1, p2

    if-ge v3, v2, :cond_0

    sub-int/2addr v3, v1

    move p2, v3

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1, p2}, Lcom/zoloz/builder/p/a$a;->a(II)Lcom/zoloz/builder/p/a$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IB)V
    .locals 2

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/zoloz/builder/p/a;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[B)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/zoloz/builder/p/a;->a(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[BII)V
    .locals 4

    .line 5
    monitor-enter p0

    add-int v0, p1, p4

    :try_start_0
    iget-object v1, p0, Lcom/zoloz/builder/p/a;->a:[B

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/zoloz/builder/p/a;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/zoloz/builder/p/a;->a:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->a:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zoloz/builder/p/a$a;

    iget v0, p3, Lcom/zoloz/builder/p/a$a;->a:I

    if-gt v0, p1, :cond_3

    add-int v1, p1, p4

    iget v2, p3, Lcom/zoloz/builder/p/a$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-gt v0, p1, :cond_4

    :try_start_3
    iget v1, p3, Lcom/zoloz/builder/p/a$a;->b:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_4

    add-int/2addr p1, p4

    sub-int p4, p1, v0

    iget-object p1, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move p1, v0

    goto :goto_2

    :cond_4
    if-gt p1, v0, :cond_5

    iget v1, p3, Lcom/zoloz/builder/p/a$a;->b:I

    add-int/2addr v1, v0

    add-int v2, p1, p4

    if-gt v1, v2, :cond_5

    iget-object v0, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-gt p1, v0, :cond_2

    add-int v1, p1, p4

    if-gt v0, v1, :cond_2

    iget p4, p3, Lcom/zoloz/builder/p/a$a;->b:I

    add-int/2addr v0, p4

    sub-int/2addr v0, p1

    iget-object p4, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    invoke-interface {p4, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move p4, v0

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    invoke-static {p1, p4}, Lcom/zoloz/builder/p/a$a;->a(II)Lcom/zoloz/builder/p/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)Z
    .locals 0

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zoloz/builder/p/a;->c(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->a:[B

    .line 4
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/zoloz/builder/p/a$a;

    .line 28
    .line 29
    iget v3, v2, Lcom/zoloz/builder/p/a$a;->a:I

    .line 30
    .line 31
    iget v2, v2, Lcom/zoloz/builder/p/a$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    if-ge p1, v2, :cond_1

    .line 37
    sub-int/2addr v2, p1

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
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

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-class v3, Lcom/zoloz/builder/p/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    :try_start_1
    check-cast p1, Lcom/zoloz/builder/p/a;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/zoloz/builder/p/a;->a:[B

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zoloz/builder/p/a;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Lcom/zoloz/builder/p/a;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    .line 47
    :cond_4
    :try_start_3
    iget-object v3, p1, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    .line 57
    :cond_5
    if-eqz v3, :cond_6

    .line 58
    .line 59
    :try_start_4
    iget-object v3, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    .line 65
    :cond_6
    :try_start_5
    iget-object v3, p0, Lcom/zoloz/builder/p/a;->a:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object p1, p1, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :cond_7
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/p/a;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    return v0
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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "FragmentBuffer ["

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zoloz/builder/p/a;->a:[B

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zoloz/builder/p/a;->b:Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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
