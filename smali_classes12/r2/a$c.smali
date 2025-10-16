.class public Lr2/a$c;
.super Li4/b;
.source "ApmLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lr2/a;


# direct methods
.method public constructor <init>(Lr2/a;Landroid/content/Context;Li4/b$b;Li4/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr2/a$c;->h:Lr2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Li4/b;-><init>(Landroid/content/Context;Li4/b$b;Li4/b$c;)V

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
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lr2/c;->b:Lr2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast v0, Lp2/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lp2/d;->i(Ljava/lang/String;[B)Lr2/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget p2, p1, Lr2/d;->a:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-lez p2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lr2/a$c;->h:Lr2/a;

    .line 19
    .line 20
    iput-boolean v1, v2, Lr2/a;->c:Z

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    if-ne p2, v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p1, Lr2/d;->b:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "message"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "success"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lr2/a$c;->h:Lr2/a;

    .line 47
    .line 48
    iput v1, p1, Lr2/a;->d:I

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p1, Lr2/a;->b:J

    .line 53
    .line 54
    sget-object p1, Lt0/e$b;->a:Lt0/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object p1, Lp2/d;->D:Ljava/util/List;

    .line 60
    .line 61
    sget-object p1, Lp2/d$b;->a:Lp2/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lp2/d;->k(ZJ)V

    .line 65
    return v0

    .line 66
    .line 67
    :cond_0
    iget-object v2, p1, Lr2/d;->b:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string/jumbo v3, "is_crash"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne v2, v0, :cond_1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    .line 80
    :goto_0
    iget-object p1, p1, Lr2/d;->b:Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string/jumbo p2, "drop data"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lr2/a$c;->h:Lr2/a;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lr2/a;->a(Lr2/a;Z)V

    .line 101
    return v1

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Lr2/a$c;->h:Lr2/a;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lr2/a;->a(Lr2/a;Z)V

    .line 107
    return v1

    .line 108
    .line 109
    :cond_4
    const/16 p1, 0x1f4

    .line 110
    .line 111
    if-gt p1, p2, :cond_6

    .line 112
    .line 113
    const/16 p1, 0x258

    .line 114
    .line 115
    if-gt p2, p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lr2/a;->a(Lr2/a;Z)V

    .line 119
    return v1

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lr2/a$c;->h:Lr2/a;

    .line 122
    .line 123
    iput-boolean v0, p1, Lr2/a;->c:Z

    .line 124
    :cond_6
    return v1
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
