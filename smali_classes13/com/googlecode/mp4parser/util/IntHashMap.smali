.class public Lcom/googlecode/mp4parser/util/IntHashMap;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->loadFactor:F

    .line 5
    new-array v0, p1, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    iput-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Illegal Load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Illegal Capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_1
    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    aget-object v1, v0, v2

    .line 15
    .line 16
    :goto_1
    if-nez v1, :cond_1

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 31
    goto :goto_1
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
.end method

.method public containsKey(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 23
    goto :goto_0
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
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/util/IntHashMap;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 24
    goto :goto_0
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
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    rem-int v2, v1, v2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 16
    .line 17
    iget v4, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/IntHashMap;->rehash()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 25
    array-length v2, v0

    .line 26
    .line 27
    rem-int v2, v1, v2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p1, p2, v3}, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;-><init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget v4, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    .line 47
    .line 48
    if-ne v4, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object v3, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 56
    goto :goto_0
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
.end method

.method protected rehash()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 10
    int-to-float v4, v2

    .line 11
    .line 12
    iget v5, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->loadFactor:F

    .line 13
    .line 14
    mul-float v4, v4, v5

    .line 15
    float-to-int v4, v4

    .line 16
    .line 17
    iput v4, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    .line 18
    .line 19
    iput-object v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    aget-object v1, v0, v4

    .line 27
    .line 28
    :goto_1
    if-nez v1, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v5, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 33
    .line 34
    iget v6, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    .line 35
    .line 36
    .line 37
    const v7, 0x7fffffff

    .line 38
    and-int/2addr v6, v7

    .line 39
    rem-int/2addr v6, v2

    .line 40
    .line 41
    aget-object v7, v3, v6

    .line 42
    .line 43
    iput-object v7, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 44
    .line 45
    aput-object v1, v3, v6

    .line 46
    move-object v1, v5

    .line 47
    goto :goto_1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    iget v5, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 24
    .line 25
    iput-object p1, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    :goto_1
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 37
    .line 38
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    iget-object v4, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 44
    move-object v6, v4

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v6

    .line 47
    goto :goto_0
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
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 3
    return v0
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
.end method
