.class Lcom/alibaba/fastjson2/JSONPathTwoSegment;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "JSONPathTwoSegment.java"


# instance fields
.field final first:Lcom/alibaba/fastjson2/JSONPathSegment;

.field final ref:Z

.field final second:Lcom/alibaba/fastjson2/JSONPathSegment;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    instance-of p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    instance-of p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of p1, p3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    instance-of p1, p3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    .line 29
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->ref:Z

    .line 30
    return-void
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
.method public contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    .line 23
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPathSegment;->contains(Lcom/alibaba/fastjson2/JSONPath$Context;)Z

    .line 46
    move-result p1

    .line 47
    return p1
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
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    .line 23
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->features:J

    .line 50
    .line 51
    sget-object v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->AlwaysReturnList:Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->mask:J

    .line 54
    and-long/2addr v0, v2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 76
    move-result-object p1

    .line 77
    :cond_2
    :goto_0
    return-object p1
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

.method public extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 24
    .line 25
    new-instance v8, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v2, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 34
    .line 35
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v8}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 49
    .line 50
    :goto_0
    iget-object p1, v8, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->features:J

    .line 53
    .line 54
    sget-object v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->AlwaysReturnList:Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONPath$Feature;->mask:J

    .line 57
    and-long/2addr v0, v2

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    return-object p1
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

.method public extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 20
    .line 21
    new-instance v8, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v2, v7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v8}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 35
    .line 36
    iget-object p1, v8, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.method public isRef()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->ref:Z

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
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    .line 23
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPathSegment;->remove(Lcom/alibaba/fastjson2/JSONPath$Context;)Z

    .line 46
    move-result p1

    .line 47
    return p1
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
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 2
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 4
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 9
    :goto_0
    iput-object v0, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Ljava/util/Map;

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v2, v1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget v1, v1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->index:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPath;->getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v3, v2, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    invoke-interface {v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    .line 23
    :cond_4
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 24
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 11

    .line 25
    array-length v0, p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p3, v3

    .line 26
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object v4, p3

    move-object v5, p0

    move-wide v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 28
    iput-object p1, p3, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 30
    iget-object p1, p3, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    move-wide v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 32
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    .line 23
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->setCallback(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/function/BiFunction;)V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setInt(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    .line 23
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->setInt(Lcom/alibaba/fastjson2/JSONPath$Context;I)V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setLong(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 15
    .line 16
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    .line 23
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathSegment;->setLong(Lcom/alibaba/fastjson2/JSONPath$Context;J)V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
