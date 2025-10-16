.class final Lcom/alibaba/fastjson2/JSONPathMulti;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "JSONPathMulti.java"


# instance fields
.field final ref:Z

.field final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONPath$Feature;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v1, v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    .line 33
    :cond_2
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->ref:Z

    .line 34
    return-void
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
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    move-object v6, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v11, v4

    .line 26
    .line 27
    check-cast v11, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 28
    .line 29
    add-int/lit8 v12, v3, 0x1

    .line 30
    .line 31
    if-ge v12, v0, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v8, v2

    .line 43
    .line 44
    :goto_1
    new-instance v13, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    move-object v4, v13

    .line 48
    move-object v5, p0

    .line 49
    move-object v7, v11

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iput-object p1, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->contains(Lcom/alibaba/fastjson2/JSONPath$Context;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 69
    move v3, v12

    .line 70
    move-object v6, v13

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
    .line 73
    .line 74
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    .line 23
    check-cast v10, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 24
    .line 25
    add-int/lit8 v11, v2, 0x1

    .line 26
    .line 27
    if-ge v11, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 36
    move-object v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v1

    .line 39
    .line 40
    :goto_1
    new-instance v12, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    move-object v3, v12

    .line 44
    move-object v4, p0

    .line 45
    move-object v6, v10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object p1, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 56
    move v2, v11

    .line 57
    move-object v5, v12

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, v5, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONPath;->features:J

    .line 65
    .line 66
    sget-object v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->AlwaysReturnList:Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->mask:J

    .line 69
    and-long/2addr v0, v2

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_2
    return-object p1
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

.method public extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    move-object v6, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_6

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v11, v4

    .line 26
    .line 27
    check-cast v11, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v8, v0

    .line 43
    .line 44
    :goto_1
    new-instance v12, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    move-object v4, v12

    .line 48
    move-object v5, p0

    .line 49
    move-object v7, v11

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v11, p1, v12}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 62
    .line 63
    :goto_2
    iget-boolean v4, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v3, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    move-object v6, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v3, 0x1

    .line 73
    :cond_5
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    :goto_3
    iget-object p1, v6, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v0, p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;->values:Ljava/util/List;

    .line 85
    .line 86
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->features:J

    .line 87
    .line 88
    sget-object v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->AlwaysReturnList:Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 89
    .line 90
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->mask:J

    .line 91
    and-long/2addr v0, v2

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 113
    move-result-object p1

    .line 114
    :cond_9
    :goto_4
    return-object p1
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

.method public extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move-object v6, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v11, v4

    .line 23
    .line 24
    check-cast v11, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 37
    move-object v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    .line 41
    :goto_1
    new-instance v12, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    move-object v4, v12

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v11, p1, v12}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 59
    .line 60
    :goto_2
    iget-boolean v4, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v3, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    move-object v6, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v3, 0x1

    .line 70
    :cond_4
    move-object v6, v12

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, v6, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public isRef()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->ref:Z

    .line 3
    return v0
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

.method public remove(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move-object v6, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v11, v4

    .line 23
    .line 24
    check-cast v11, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 25
    .line 26
    add-int/lit8 v12, v3, 0x1

    .line 27
    .line 28
    if-ge v12, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 37
    move-object v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v2

    .line 40
    .line 41
    :goto_1
    new-instance v13, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    move-object v4, v13

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iput-object p1, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->remove(Lcom/alibaba/fastjson2/JSONPath$Context;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 66
    .line 67
    iget-object v3, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    move v3, v12

    .line 72
    move-object v6, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v10, -0x1

    if-ge v13, v14, :cond_a

    .line 2
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v15, v13, 0x1

    if-ge v15, v10, :cond_0

    .line 3
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    new-instance v6, Lcom/alibaba/fastjson2/JSONPath$Context;

    const-wide/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v5

    move-object v12, v5

    move-object v11, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    if-nez v13, :cond_1

    .line 5
    iput-object v8, v11, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v14, v11}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 7
    iget-object v0, v11, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    if-nez v0, :cond_9

    if-eqz v12, :cond_9

    if-nez v9, :cond_2

    return-void

    :cond_2
    if-nez v13, :cond_3

    move-object v0, v8

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v11, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 9
    :goto_2
    instance-of v1, v12, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_3

    .line 11
    :cond_4
    instance-of v1, v12, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v1, :cond_8

    .line 12
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 13
    :goto_3
    iput-object v1, v11, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 14
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    instance-of v2, v14, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Ljava/util/Map;

    check-cast v14, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    iget-object v2, v14, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_7

    instance-of v2, v14, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v2, :cond_7

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    check-cast v14, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget v2, v14, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->index:I

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONPath;->getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 25
    instance-of v3, v14, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v3, :cond_9

    .line 26
    check-cast v14, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    iget-wide v3, v14, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    invoke-interface {v1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v2, v11, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    :goto_4
    move-object v2, v11

    move v13, v15

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance v10, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 32
    iput-object v8, v10, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 33
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 34
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson2/JSONPathSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    .line 35
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    move-wide v10, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 36
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v15, v12, -0x1

    if-ge v14, v15, :cond_3

    .line 38
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v5, v14, 0x1

    if-ge v5, v12, :cond_1

    .line 39
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_2
    new-instance v6, Lcom/alibaba/fastjson2/JSONPath$Context;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v15

    move/from16 v16, v5

    move-object v13, v6

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    if-nez v14, :cond_2

    .line 41
    iput-object v8, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 42
    :cond_2
    invoke-virtual {v15, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    move-object v2, v13

    move/from16 v14, v16

    goto :goto_1

    .line 43
    :cond_3
    new-instance v12, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 44
    iput-object v8, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 45
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object/from16 v1, p2

    .line 46
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson2/JSONPathSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v9

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, v10

    .line 14
    const/4 v12, 0x0

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v13, v9, -0x1

    .line 17
    .line 18
    if-ge v12, v13, :cond_2

    .line 19
    .line 20
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v13, v0

    .line 26
    .line 27
    check-cast v13, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 28
    .line 29
    add-int/lit8 v14, v12, 0x1

    .line 30
    .line 31
    if-ge v14, v9, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v4, v10

    .line 43
    .line 44
    :goto_1
    new-instance v15, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    move-object v0, v15

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    move-object v3, v13

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    iput-object v8, v15, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 61
    move v12, v14

    .line 62
    move-object v2, v15

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v9, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 66
    .line 67
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    .line 74
    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    move-object v0, v9

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 84
    .line 85
    iput-object v8, v9, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson2/JSONPathSegment;->setCallback(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/function/BiFunction;)V

    .line 99
    return-void
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

.method public setInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathMulti;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
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

.method public setLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathMulti;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
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
