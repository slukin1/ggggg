.class public Lcom/bytedance/bdtracker/m3;
.super Lcom/bytedance/bdtracker/g4;
.source ""


# instance fields
.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/m3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/g4;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bytedance/bdtracker/g4;->w:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/bytedance/bdtracker/g4;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/bytedance/bdtracker/g4;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p1, Lcom/bytedance/bdtracker/g4;->C:I

    .line 13
    .line 14
    iget v6, p1, Lcom/bytedance/bdtracker/g4;->D:I

    .line 15
    .line 16
    iget v7, p1, Lcom/bytedance/bdtracker/g4;->E:I

    .line 17
    .line 18
    iget v8, p1, Lcom/bytedance/bdtracker/g4;->F:I

    .line 19
    .line 20
    iget-object v9, p1, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v10, p1, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v11, p1, Lcom/bytedance/bdtracker/g4;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/bdtracker/g4;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/bdtracker/g4;->w:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/bdtracker/g4;->y:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/bdtracker/g4;->z:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v9, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v10, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput v5, p0, Lcom/bytedance/bdtracker/g4;->C:I

    .line 44
    .line 45
    iput v6, p0, Lcom/bytedance/bdtracker/g4;->D:I

    .line 46
    .line 47
    iput v7, p0, Lcom/bytedance/bdtracker/g4;->E:I

    .line 48
    .line 49
    iput v8, p0, Lcom/bytedance/bdtracker/g4;->F:I

    .line 50
    .line 51
    iput-object v11, p0, Lcom/bytedance/bdtracker/g4;->H:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/bdtracker/m3;->N:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    .line 75
    return-void
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


# virtual methods
.method public l()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/bdtracker/m3;->I:[I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    array-length v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "x"

    .line 18
    .line 19
    :try_start_1
    aget v2, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "y"

    .line 26
    .line 27
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/bdtracker/m3;->I:[I

    .line 28
    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v2, "width"

    .line 36
    .line 37
    :try_start_3
    iget v3, p0, Lcom/bytedance/bdtracker/m3;->J:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    const-string/jumbo v2, "height"

    .line 43
    .line 44
    :try_start_4
    iget v3, p0, Lcom/bytedance/bdtracker/m3;->K:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v4, "JSON handle failed"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
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
