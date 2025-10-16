.class public Lo3/g;
.super Lo3/a;
.source "NormalProcessDoubleDetectState.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo3/a;-><init>(Ln3/c;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lo3/g;->e:I

    .line 7
    return-void
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


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lo3/g;->e:I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lo3/a;->d(Z)V

    .line 9
    return-void
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

.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcc/dd/ee/ee/ee/d;->b:Lcc/dd/ee/ee/ee/d;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public f(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lo3/g;->e:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lo3/g;->e:I

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "over time: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lo3/g;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, " max over time: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ln3/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    iget p1, p0, Lo3/g;->e:I

    .line 44
    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    iput v1, p0, Lo3/g;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Ln3/a;->a:Ln3/c;

    .line 50
    monitor-enter p1

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p1, Ln3/c;->j:Ln3/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p1

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0

    .line 61
    :cond_0
    return v1

    .line 62
    .line 63
    :cond_1
    iput v1, p0, Lo3/g;->e:I

    .line 64
    .line 65
    iget-object p1, p0, Ln3/a;->a:Ln3/c;

    .line 66
    monitor-enter p1

    .line 67
    .line 68
    :try_start_1
    iget-object v1, p1, Ln3/c;->h:Ln3/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    monitor-exit p1

    .line 73
    return v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0
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
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lo3/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x493e0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    :goto_0
    return-wide v0
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

.method public h()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lo3/g;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ln3/c;->h:Ln3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method
