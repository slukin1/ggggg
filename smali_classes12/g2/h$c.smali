.class public Lg2/h$c;
.super Ljava/lang/Object;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg2/h$c;

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lg2/h;


# direct methods
.method public constructor <init>(Lg2/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg2/h$c;->i:Lg2/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic b(Lg2/h$c;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lg2/h$c;->f:Z

    .line 3
    return p1
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


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lg2/h$c;->c:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lg2/h$c;->c:J

    .line 6
    .line 7
    iget p1, p0, Lg2/h$c;->e:I

    .line 8
    const/4 p2, 0x1

    .line 9
    add-int/2addr p1, p2

    .line 10
    .line 11
    iput p1, p0, Lg2/h$c;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lg2/h$c;->b:Lg2/h$c;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget v3, p0, Lg2/h$c;->d:I

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p0, Lg2/h$c;->h:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean p2, v2, Lg2/h$c;->h:Z

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lg2/h$c;->i:Lg2/h;

    .line 33
    .line 34
    iget-wide v4, p1, Lg2/h;->k:J

    .line 35
    .line 36
    cmp-long v2, v0, v4

    .line 37
    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, p0, Lg2/h$c;->h:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lg2/h$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, 0x1000000000L

    .line 50
    .line 51
    cmp-long v6, v0, v4

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v4, p1, Lg2/h;->u:Ls0/k;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    new-instance v4, Ls0/k;

    .line 61
    .line 62
    iget v5, p1, Lg2/h;->l:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ls0/k;-><init>(I)V

    .line 66
    .line 67
    iput-object v4, p1, Lg2/h;->u:Ls0/k;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p1, Lg2/h;->u:Ls0/k;

    .line 70
    .line 71
    new-instance v4, Lg2/h$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v1, v3}, Lg2/h$b;-><init>(Ljava/lang/String;JI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ls0/k;->b(Ljava/lang/Comparable;)V

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lg2/h$c;->b:Lg2/h$c;

    .line 80
    .line 81
    iput-boolean p2, p1, Lg2/h$c;->h:Z

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lg2/h$c;->b:Lg2/h$c;

    .line 84
    .line 85
    iget-wide v0, p0, Lg2/h$c;->c:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lg2/h$c;->a(J)V

    .line 89
    .line 90
    iget-boolean p1, p0, Lg2/h$c;->f:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lg2/h$c;->i:Lg2/h;

    .line 95
    .line 96
    iget-object v1, p0, Lg2/h$c;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v2, p0, Lg2/h$c;->c:J

    .line 99
    .line 100
    iget v4, p0, Lg2/h$c;->d:I

    .line 101
    .line 102
    iget-wide v5, p0, Lg2/h$c;->g:J

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lg2/h;->q(Ljava/lang/String;JIJ)V

    .line 106
    :cond_5
    return-void
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
