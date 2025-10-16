.class abstract Lcom/typesafe/config/impl/AbstractConfigValue;
.super Ljava/lang/Object;
.source "AbstractConfigValue.java"

# interfaces
.implements Lcom/typesafe/config/ConfigValue;
.implements Lcom/typesafe/config/impl/MergeableValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/AbstractConfigValue$NoExceptionsModifier;,
        Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;,
        Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
    }
.end annotation


# instance fields
.field private final origin:Lcom/typesafe/config/impl/SimpleConfigOrigin;


# direct methods
.method constructor <init>(Lcom/typesafe/config/ConfigOrigin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/SimpleConfigOrigin;

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
.end method

.method private final delayMerge(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->mergeOrigins(Ljava/util/Collection;)Lcom/typesafe/config/ConfigOrigin;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->constructDelayedMerge(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method protected static hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/typesafe/config/impl/Container;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/typesafe/config/impl/Container;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/typesafe/config/impl/Container;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return v2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
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

.method protected static indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :goto_0
    if-lez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, "    "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method protected static replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object p1

    .line 46
    .line 47
    :cond_3
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v1, "tried to replace "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo p1, " which is not in "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
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


# virtual methods
.method public bridge synthetic atKey(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method atKey(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 2
    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "atKey("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atPath(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method atPath(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/typesafe/config/impl/Path;->parent()Lcom/typesafe/config/impl/Path;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/typesafe/config/impl/Path;->last()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Path;->last()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->atKey(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Path;->parent()Lcom/typesafe/config/impl/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "atPath("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/typesafe/config/impl/Path;->newPath(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atPath(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/typesafe/config/ConfigValue;

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
.end method

.method protected constructDelayedMerge(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigOrigin;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMerge;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    .line 6
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/ConfigValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->canEqual(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast p1, Lcom/typesafe/config/ConfigValue;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/typesafe/config/ConfigValue;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->unwrapped()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/typesafe/config/ConfigValue;->unwrapped()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/ConfigImplUtil;->equalsHandlingNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
    .line 40
    .line 41
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->unwrapped()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method protected ignoresFallbacks()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method protected mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallbacksIgnored()Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->delayMerge(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigObject;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    instance-of v0, p0, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p2, "Objects must reimplement mergedWithObject"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/Unmergeable;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p2}, Lcom/typesafe/config/impl/Unmergeable;->unmergedValues()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->mergeOrigins(Ljava/util/Collection;)Lcom/typesafe/config/ConfigOrigin;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->constructDelayedMerge(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public bridge synthetic origin()Lcom/typesafe/config/ConfigOrigin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    return-object v0
.end method

.method public origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/SimpleConfigOrigin;

    return-object v0
.end method

.method relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
.end method

.method public final render()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/typesafe/config/ConfigRenderOptions;->defaults()Lcom/typesafe/config/ConfigRenderOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Lcom/typesafe/config/ConfigRenderOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final render(Lcom/typesafe/config/ConfigRenderOptions;)Ljava/lang/String;
    .locals 7

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v5, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected render(Ljava/lang/StringBuilder;IZLcom/typesafe/config/ConfigRenderOptions;)V
    .locals 0

    .line 14
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->unwrapped()Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V
    .locals 1

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getJson()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p4}, Lcom/typesafe/config/impl/ConfigImplUtil;->renderJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/typesafe/config/impl/ConfigImplUtil;->renderStringUnquotedIfPossible(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getJson()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string/jumbo p4, " : "

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo p4, ":"

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    instance-of p4, p0, Lcom/typesafe/config/ConfigObject;

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x20

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo p4, "="

    .line 12
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLcom/typesafe/config/ConfigRenderOptions;)V

    return-void
.end method

.method protected final requireNotIgnoringFallbacks()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "method should not have been called with ignoresFallbacks=true "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
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

.method resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 3
    return-object v0
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
.end method

.method resolveSubstitutions(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/ResolveContext;",
            "Lcom/typesafe/config/impl/ResolveSource;",
            ")",
            "Lcom/typesafe/config/impl/ResolveResult<",
            "+",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/ResolveResult;->make(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic toFallbackValue()Lcom/typesafe/config/ConfigValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    return-object v0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/typesafe/config/ConfigRenderOptions;->concise()Lcom/typesafe/config/ConfigRenderOptions;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, v6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method transformToString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigMergeable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lcom/typesafe/config/impl/MergeableValue;

    invoke-interface {p1}, Lcom/typesafe/config/impl/MergeableValue;->toFallbackValue()Lcom/typesafe/config/ConfigValue;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/typesafe/config/impl/Unmergeable;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/typesafe/config/impl/Unmergeable;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected withFallbacksIgnored()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "value class doesn\'t implement forced fallback-ignoring "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public bridge synthetic withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/SimpleConfigOrigin;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method
