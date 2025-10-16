.class public final Lcom/geetest/gtc4/f1;
.super Lcom/geetest/gtc4/t;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[Lcom/geetest/gtc4/t;


# direct methods
.method public constructor <init>([B[Lcom/geetest/gtc4/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/t;-><init>([B)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/geetest/gtc4/f1;->e:[Lcom/geetest/gtc4/t;

    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    iput p1, p0, Lcom/geetest/gtc4/f1;->d:I

    .line 10
    return-void
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

.method public static a([Lcom/geetest/gtc4/t;)[B
    .locals 7

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/geetest/gtc4/t;->a:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v1, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v5, p0, v3

    iget-object v5, v5, Lcom/geetest/gtc4/t;->a:[B

    .line 5
    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 7
    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lcom/geetest/gtc4/t;->a:[B

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/geetest/gtc4/t;->c:[B

    return-object p0
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/f1;->e:[Lcom/geetest/gtc4/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/geetest/gtc4/f1;->e:[Lcom/geetest/gtc4/t;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 11
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/geetest/gtc4/x;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/t;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/geetest/gtc4/f1;->d:I

    div-int/2addr v0, v2

    .line 13
    invoke-static {v1, v2}, Lcom/geetest/gtc4/v;->a(ZI)I

    move-result v2

    mul-int v2, v2, v0

    add-int/2addr p1, v2

    .line 14
    iget-object v2, p0, Lcom/geetest/gtc4/t;->a:[B

    array-length v2, v2

    iget v3, p0, Lcom/geetest/gtc4/f1;->d:I

    mul-int v0, v0, v3

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 15
    invoke-static {v1, v2}, Lcom/geetest/gtc4/v;->a(ZI)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final a(Lcom/geetest/gtc4/v;Z)V
    .locals 5

    const/16 v0, 0x24

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/v;->b(ZI)V

    .line 17
    iget-object p2, p1, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    iget-object p2, p0, Lcom/geetest/gtc4/f1;->e:[Lcom/geetest/gtc4/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/v;->a([Lcom/geetest/gtc4/x;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/geetest/gtc4/t;->a:[B

    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 21
    array-length v1, v1

    sub-int/2addr v1, p2

    iget v2, p0, Lcom/geetest/gtc4/f1;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/geetest/gtc4/t;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/geetest/gtc4/v;->b(ZI)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/v;->a(I)V

    .line 25
    iget-object v3, p1, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v2, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    iget-object p1, p1, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
