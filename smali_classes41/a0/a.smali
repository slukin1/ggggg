.class public La0/a;
.super Ljava/lang/Object;
.source "CongestionController.java"


# static fields
.field public static final h:[[J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz/g;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v2, v1, [J

    .line 23
    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    new-array v2, v1, [J

    .line 31
    .line 32
    .line 33
    fill-array-data v2, :array_3

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    new-array v1, v1, [J

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_4

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, La0/a;->h:[[J

    .line 46
    return-void

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
    :array_0
    .array-data 8
        0x1d4c0
        0x0
        0xc
    .end array-data

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
    :array_1
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    .line 79
    :array_2
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    :array_3
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lz/g;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, La0/a;->b:Lz/g;

    .line 6
    .line 7
    iput-object p1, p0, La0/a;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, La0/a;->c:I

    .line 11
    .line 12
    iget-object p2, p2, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, La0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "downgrade_time"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v0

    .line 37
    .line 38
    .line 39
    const-wide/32 v0, 0xa4cb80

    .line 40
    .line 41
    const-string/jumbo p2, "downgrade_index"

    .line 42
    .line 43
    cmp-long v5, v3, v0

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, La0/a;->b:Lz/g;

    .line 48
    .line 49
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v2, p0, La0/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, La0/a;->c:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, La0/a;->b:Lz/g;

    .line 76
    .line 77
    iget-object p1, p1, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    iget-object v1, p0, La0/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v1, p0, La0/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :goto_0
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La0/a;->b:Lz/g;

    .line 3
    .line 4
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->isCongestionControlEnable()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
