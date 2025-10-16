.class public Lg2/h$a;
.super Ljava/lang/Object;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "normal"

    .line 7
    .line 8
    iput-object v0, p0, Lg2/h$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    .line 2
    sget-wide v0, Lg2/h;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg2/h$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lg2/h;->x:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lg2/h$a;->b:J

    .line 22
    .line 23
    sput-wide v0, Lg2/h;->A:J

    .line 24
    return-wide v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lg2/h$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lg2/h$a;->a()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmp-long v1, v4, v2

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    return-wide v4

    .line 60
    :cond_3
    return-wide v2
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

.method public b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lg2/h$a;->b:J

    .line 8
    .line 9
    new-instance v3, Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lg2/h$a;->c:F

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, p0, Lg2/h$a;->c:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v1, "path"

    .line 36
    .line 37
    :try_start_1
    iget-object v2, p0, Lg2/h$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lg2/h;->w:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lg2/h;->w:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v4, "internal"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v3, Lg2/h;->y:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lg2/h;->y:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "external"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "size"

    .line 77
    .line 78
    :try_start_2
    iget-wide v2, p0, Lg2/h$a;->b:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "size_rate"

    .line 85
    .line 86
    :try_start_3
    iget v2, p0, Lg2/h$a;->c:F

    .line 87
    float-to-double v2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    const-string/jumbo v1, "is_folder"

    .line 93
    .line 94
    :try_start_4
    iget-boolean v2, p0, Lg2/h$a;->d:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "report_type"

    .line 101
    .line 102
    :try_start_5
    iget-object v2, p0, Lg2/h$a;->e:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object v1, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    iget-object v2, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lg2/h$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lg2/h$a;->b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string/jumbo p1, "next_disk"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_4
    :goto_2
    return-object v0
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

.method public c()J
    .locals 6

    .line 1
    .line 2
    sget-wide v0, Lg2/h;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg2/h$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lg2/h;->z:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lg2/h$a;->b:J

    .line 22
    .line 23
    sput-wide v0, Lg2/h;->B:J

    .line 24
    return-wide v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lg2/h$a;->f:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lg2/h$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lg2/h$a;->c()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmp-long v1, v4, v2

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    return-wide v4

    .line 60
    :cond_3
    return-wide v2
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
