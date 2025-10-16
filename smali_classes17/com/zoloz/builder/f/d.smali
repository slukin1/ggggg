.class public final Lcom/zoloz/builder/f/d;
.super Ljava/io/OutputStream;


# instance fields
.field private a:Ljava/io/DataOutputStream;

.field private b:Lcom/zoloz/builder/f/c;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/DataOutputStream;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    new-instance p1, Lcom/zoloz/builder/f/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/zoloz/builder/f/c;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    iget-boolean v1, v0, Lcom/zoloz/builder/f/c;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/zoloz/builder/f/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/builder/f/c$a;

    iget-boolean v0, v0, Lcom/zoloz/builder/f/c$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    iget-object v1, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/builder/f/c$a;

    iget-object v0, v0, Lcom/zoloz/builder/f/c$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    invoke-virtual {v2, v1}, Lcom/zoloz/builder/f/c;->a(I)V

    iget-object v2, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    invoke-virtual {v2}, Lcom/zoloz/builder/f/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/zoloz/builder/f/e;->e(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot get value yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not processing value yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/zoloz/builder/f/e;->d(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    invoke-virtual {v1}, Lcom/zoloz/builder/f/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    new-instance v1, Lcom/zoloz/builder/f/c$a;

    invoke-direct {v1, v0, p1}, Lcom/zoloz/builder/f/c$a;-><init>(Lcom/zoloz/builder/f/c;I)V

    iget-object v2, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoloz/builder/f/c$a;

    invoke-static {p1}, Lcom/zoloz/builder/f/e;->d(I)[B

    move-result-object p1

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Lcom/zoloz/builder/f/c$a;->a([BII)V

    :cond_1
    iget-object p1, v0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/zoloz/builder/f/c;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/zoloz/builder/f/c;->c:Z

    iput-boolean v3, v0, Lcom/zoloz/builder/f/c;->d:Z

    return-void
.end method

.method public final a([B)V
    .locals 8

    .line 3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    iget-boolean v1, v0, Lcom/zoloz/builder/f/c;->b:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/zoloz/builder/f/c;->c:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    invoke-static {v0}, Lcom/zoloz/builder/f/e;->e(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    if-ltz v0, :cond_2

    iget-object v3, v2, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoloz/builder/f/c$a;

    iget-object v4, v2, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/builder/f/c$a;

    invoke-static {v0}, Lcom/zoloz/builder/f/e;->e(I)[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v4, v6, v5, v7}, Lcom/zoloz/builder/f/c$a;->a([BII)V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/zoloz/builder/f/c$a;->a(I)V

    iget-object v0, v2, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iput-boolean v5, v2, Lcom/zoloz/builder/f/c;->b:Z

    iput-boolean v5, v2, Lcom/zoloz/builder/f/c;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/zoloz/builder/f/c;->d:Z

    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    invoke-virtual {v0}, Lcom/zoloz/builder/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zoloz/builder/f/d;->write([B)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot set negative length (length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zoloz/builder/f/d;->write([B)V

    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/zoloz/builder/f/c;->a(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Cannot write value bytes yet. Need to write a tag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Cannot write null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/builder/f/c;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "Cannot close stream yet, illegal TLV state."

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
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

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

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
.end method

.method public final write(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/zoloz/builder/f/d;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zoloz/builder/f/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    iget-boolean v1, v0, Lcom/zoloz/builder/f/c;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/zoloz/builder/f/c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zoloz/builder/f/c;->b:Z

    iput-boolean v1, v0, Lcom/zoloz/builder/f/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zoloz/builder/f/c;->d:Z

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zoloz/builder/f/c;->a([BII)V

    iget-object v0, p0, Lcom/zoloz/builder/f/d;->b:Lcom/zoloz/builder/f/c;

    invoke-virtual {v0}, Lcom/zoloz/builder/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoloz/builder/f/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Cannot write value bytes yet. Need to write a tag first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
