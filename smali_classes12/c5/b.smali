.class public Lc5/b;
.super Lz4/c;
.source "CpuInfoManager.java"


# instance fields
.field public c:Z

.field public d:J

.field public e:Le5/d;

.field public f:Lc5/e;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Le5/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc5/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le5/f;

.field public j:Lc5/c;

.field public k:Le5/c;

.field public l:Lc5/d;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field

.field public o:Le5/e;

.field public p:Lc5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz4/c;-><init>(Landroid/content/Context;Ly4/b;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lc5/b;->c:Z

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lc5/b;->d:J

    .line 11
    .line 12
    new-instance p1, Le5/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Le5/d;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lc5/b;->e:Le5/d;

    .line 18
    .line 19
    new-instance p1, Lc5/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lc5/e;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lc5/b;->f:Lc5/e;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lc5/b;->g:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lc5/b;->h:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Le5/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Le5/f;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lc5/b;->i:Le5/f;

    .line 46
    .line 47
    new-instance p1, Lc5/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lc5/c;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lc5/b;->j:Lc5/c;

    .line 53
    .line 54
    new-instance p1, Le5/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Le5/c;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lc5/b;->k:Le5/c;

    .line 60
    .line 61
    new-instance p1, Lc5/d;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lc5/d;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lc5/b;->l:Lc5/d;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lc5/b;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lc5/b;->n:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p1, Le5/e;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Le5/e;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lc5/b;->o:Le5/e;

    .line 88
    .line 89
    new-instance p1, Lc5/a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lc5/a;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lc5/b;->p:Lc5/a;

    .line 95
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lc5/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lz4/c;->b:Ly4/b;

    .line 11
    .line 12
    check-cast v2, Lz4/b;

    .line 13
    .line 14
    iget-object v2, v2, Lz4/b;->f:Ly4/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, p0, Lz4/c;->b:Ly4/b;

    .line 20
    .line 21
    check-cast v2, Lz4/b;

    .line 22
    .line 23
    iget-object v2, v2, Lz4/b;->f:Ly4/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-wide v0, p0, Lc5/b;->d:J

    .line 29
    :cond_0
    return-void
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

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lc5/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lc5/b;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc5/b;->a()V

    .line 11
    :cond_0
    return-void
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
