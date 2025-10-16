.class public Lorg/jmrtd/io/FragmentBuffer;
.super Ljava/lang/Object;
.source "FragmentBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/io/FragmentBuffer$Fragment;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x7d0

.field private static final serialVersionUID:J = -0x30b91fe710b95389L


# instance fields
.field private buffer:[B

.field private fragments:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jmrtd/io/FragmentBuffer$Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    return-void
.end method

.method private setLength(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-array p1, p1, [B

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public declared-synchronized addFragment(IB)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFragment(I[B)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFragment(I[BII)V
    .locals 4

    monitor-enter p0

    add-int v0, p1, p4

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 6
    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;->setLength(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 10
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt v0, p1, :cond_2

    add-int v0, p1, p4

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v1

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt v0, p1, :cond_3

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    add-int/2addr p1, p4

    .line 13
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p4

    sub-int/2addr p1, p4

    .line 14
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p4

    .line 15
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move v3, p4

    move p4, p1

    move p1, v3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt p1, v0, :cond_4

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int v1, p1, p4

    if-gt v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    add-int v1, p1, p4

    if-gt v0, v1, :cond_1

    .line 19
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p4

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p4, p1

    .line 20
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-static {p1, p4}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getInstance(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    const-class v3, Lorg/jmrtd/io/FragmentBuffer;

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
    check-cast p1, Lorg/jmrtd/io/FragmentBuffer;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B
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
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B
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
    iget-object v3, p1, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;
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
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;
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
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

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
    iget-object p1, p1, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

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
    const/4 v0, 0x1

    .line 83
    :cond_7
    monitor-exit p0

    .line 84
    return v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
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
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 3
    return-object v0
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
.end method

.method public declared-synchronized getBufferedLength(I)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

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
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

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
    check-cast v2, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    add-int/2addr v4, v2

    .line 41
    .line 42
    if-gt v3, p1, :cond_1

    .line 43
    .line 44
    if-ge p1, v4, :cond_1

    .line 45
    sub-int/2addr v4, p1

    .line 46
    .line 47
    if-le v4, v1, :cond_1

    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
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
.end method

.method public declared-synchronized getBytesBuffered()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 6
    array-length v2, v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(I)Z

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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
.end method

.method public getFragments()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/io/FragmentBuffer$Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    .line 3
    return-object v0
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
.end method

.method public getLength()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 4
    array-length v0, v0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public declared-synchronized getPosition()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 6
    array-length v2, v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(I)Z

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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
.end method

.method public declared-synchronized getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-gt v3, v1, :cond_1

    .line 27
    .line 28
    add-int v3, v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    .line 39
    if-gt v3, v4, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-gt v3, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    .line 58
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v3, v2

    .line 68
    add-int/2addr v1, p2

    .line 69
    sub-int/2addr v1, v3

    .line 70
    move p2, v1

    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-gt v1, v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v3, v4

    .line 88
    .line 89
    add-int v4, v1, p2

    .line 90
    .line 91
    if-gt v3, v4, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-gt p1, v3, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 102
    move-result v3

    .line 103
    .line 104
    add-int v4, v1, p2

    .line 105
    .line 106
    if-ge v3, v4, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-static {v1, p2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getInstance(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

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
    iget-object v1, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

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
.end method

.method public declared-synchronized isCoveredByFragment(I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(II)Z

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

.method public declared-synchronized isCoveredByFragment(II)Z
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 3
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v1

    if-gt v2, p1, :cond_0

    add-int v1, p1, p2

    if-gt v1, v3, :cond_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string/jumbo v1, "FragmentBuffer ["

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
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
.end method

.method public declared-synchronized updateFrom(Lorg/jmrtd/io/FragmentBuffer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->access$000(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p1, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->access$000(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->access$100(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
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
.end method
