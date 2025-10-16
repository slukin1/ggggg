.class final Lcom/typesafe/config/impl/ConfigNodeRoot;
.super Lcom/typesafe/config/impl/ConfigNodeComplexValue;
.source "ConfigNodeRoot.java"


# instance fields
.field private final origin:Lcom/typesafe/config/ConfigOrigin;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/typesafe/config/ConfigOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigNode;",
            ">;",
            "Lcom/typesafe/config/ConfigOrigin;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNodeComplexValue;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigNodeRoot;->origin:Lcom/typesafe/config/ConfigOrigin;

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
.end method


# virtual methods
.method protected hasValue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/PathParser;->parsePath(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigNodeComplexValue;->children:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigNode;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/typesafe/config/impl/ConfigNodeComplexValue;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    instance-of v3, v2, Lcom/typesafe/config/impl/ConfigNodeArray;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    instance-of v3, v2, Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/ConfigNodeObject;->hasValue(Lcom/typesafe/config/impl/Path;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$WrongType;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeRoot;->origin:Lcom/typesafe/config/ConfigOrigin;

    .line 48
    .line 49
    const-string/jumbo v1, "The ConfigDocument had an array at the root level, and values cannot be modified inside an array."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 59
    .line 60
    const-string/jumbo v0, "ConfigNodeRoot did not contain a value"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
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
    .line 198
    .line 199
    .line 200
.end method

.method protected bridge synthetic newNode(Ljava/util/Collection;)Lcom/typesafe/config/impl/ConfigNodeComplexValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNodeRoot;->newNode(Ljava/util/Collection;)Lcom/typesafe/config/impl/ConfigNodeRoot;

    move-result-object p1

    return-object p1
.end method

.method protected newNode(Ljava/util/Collection;)Lcom/typesafe/config/impl/ConfigNodeRoot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigNode;",
            ">;)",
            "Lcom/typesafe/config/impl/ConfigNodeRoot;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo v0, "Tried to indent the root object"

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setValue(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigNodeValue;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/ConfigNodeRoot;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigNodeComplexValue;->children:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigNode;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/typesafe/config/impl/ConfigNodeComplexValue;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    instance-of v3, v2, Lcom/typesafe/config/impl/ConfigNodeArray;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    instance-of v3, v2, Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Lcom/typesafe/config/impl/ConfigNodeObject;->removeValueOnPath(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    check-cast v2, Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigNodeObject;->setValueOnPath(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigNodeValue;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/ConfigNodeObject;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lcom/typesafe/config/impl/ConfigNodeRoot;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/typesafe/config/impl/ConfigNodeRoot;->origin:Lcom/typesafe/config/ConfigOrigin;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lcom/typesafe/config/impl/ConfigNodeRoot;-><init>(Ljava/util/Collection;Lcom/typesafe/config/ConfigOrigin;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lcom/typesafe/config/ConfigException$WrongType;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/typesafe/config/impl/ConfigNodeRoot;->origin:Lcom/typesafe/config/ConfigOrigin;

    .line 66
    .line 67
    const-string/jumbo p3, "The ConfigDocument had an array at the root level, and values cannot be modified inside an array."

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 77
    .line 78
    const-string/jumbo p2, "ConfigNodeRoot did not contain a value"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method protected value()Lcom/typesafe/config/impl/ConfigNodeComplexValue;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeComplexValue;->children:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigNode;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/typesafe/config/impl/ConfigNodeComplexValue;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/typesafe/config/impl/ConfigNodeComplexValue;

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 28
    .line 29
    const-string/jumbo v1, "ConfigNodeRoot did not contain a value"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
