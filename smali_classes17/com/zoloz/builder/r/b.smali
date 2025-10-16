.class public final Lcom/zoloz/builder/r/b;
.super Lcom/zoloz/builder/q/g;


# instance fields
.field public a:Lcom/zoloz/builder/r/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x61

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/zoloz/builder/q/g;-><init>(ILjava/io/InputStream;)V

    .line 6
    return-void
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
.method protected final a(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zoloz/builder/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zoloz/builder/f/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zoloz/builder/f/b;

    invoke-direct {v0, p1}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/zoloz/builder/f/b;->a:Lcom/zoloz/builder/f/a;

    iget-boolean v1, v0, Lcom/zoloz/builder/f/a;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/zoloz/builder/f/a;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zoloz/builder/f/b;->b()I

    iget-object v0, p1, Lcom/zoloz/builder/f/b;->a:Lcom/zoloz/builder/f/a;

    invoke-virtual {v0}, Lcom/zoloz/builder/f/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/zoloz/builder/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/zoloz/builder/f/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/zoloz/builder/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/zoloz/builder/f/b;->d()J

    :cond_3
    invoke-virtual {p1}, Lcom/zoloz/builder/f/b;->a()I

    move-result v0

    const/16 v1, 0x5f1f

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Lcom/zoloz/builder/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zoloz/builder/f/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/zoloz/builder/f/b;->d()J

    move-result-wide v1

    long-to-int v2, v1

    if-lt v2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/zoloz/builder/f/b;->b()I

    move-result v0

    new-instance v1, Lcom/zoloz/builder/r/d;

    invoke-direct {v1, p1, v0}, Lcom/zoloz/builder/r/d;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/zoloz/builder/r/b;->a:Lcom/zoloz/builder/r/d;

    return-void
.end method

.method protected final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/zoloz/builder/f/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zoloz/builder/f/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zoloz/builder/f/d;

    invoke-direct {v0, p1}, Lcom/zoloz/builder/f/d;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x5f1f

    invoke-virtual {p1, v0}, Lcom/zoloz/builder/f/d;->a(I)V

    iget-object v0, p0, Lcom/zoloz/builder/r/b;->a:Lcom/zoloz/builder/r/d;

    invoke-virtual {v0}, Lcom/zoloz/builder/q/c;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoloz/builder/f/d;->a([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/zoloz/builder/r/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/zoloz/builder/r/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zoloz/builder/r/b;->a:Lcom/zoloz/builder/r/d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zoloz/builder/r/b;->a:Lcom/zoloz/builder/r/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/zoloz/builder/r/d;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/r/b;->a:Lcom/zoloz/builder/r/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/builder/r/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x39

    .line 11
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "DG1File "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zoloz/builder/r/b;->a:Lcom/zoloz/builder/r/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zoloz/builder/r/d;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "\n"

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
