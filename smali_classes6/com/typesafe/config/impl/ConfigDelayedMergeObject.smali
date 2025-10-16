.class final Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
.super Lcom/typesafe/config/impl/AbstractConfigObject;
.source "ConfigDelayedMergeObject.java"

# interfaces
.implements Lcom/typesafe/config/impl/Unmergeable;
.implements Lcom/typesafe/config/impl/ReplaceableMergeStack;


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigOrigin;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of p1, p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 37
    .line 38
    instance-of v0, p2, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of p2, p2, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 48
    .line 49
    const-string/jumbo p2, "placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 57
    .line 58
    const-string/jumbo p2, "created a delayed merge object not guaranteed to be an object"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 65
    .line 66
    const-string/jumbo p2, "creating empty delayed merge object"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static notResolved()Lcom/typesafe/config/ConfigException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 3
    .line 4
    const-string/jumbo v1, "need to Config#resolve() before using this object, see the API docs for Config#resolve()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
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


# virtual methods
.method protected attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_1
    instance-of v1, v1, Lcom/typesafe/config/impl/Unmergeable;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 46
    .line 47
    const-string/jumbo v0, "should not be reached: unmergeable object returned null value"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    instance-of v0, v1, Lcom/typesafe/config/impl/Unmergeable;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    instance-of p1, v1, Lcom/typesafe/config/ConfigList;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v2, "Expecting a list here, not "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    return-object v2

    .line 100
    .line 101
    :cond_6
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 102
    .line 103
    const-string/jumbo v0, "resolved non-object should ignore fallbacks"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_7
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string/jumbo v3, "Key \'"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v3, "\' is not available at \'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->description()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v3, "\' because value at \'"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->description()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v1, "\' has not been resolved and may turn out to contain or hide \'"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo p1, "\'. Be sure to Config#resolve() before using a config object."

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_8
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 178
    .line 179
    const-string/jumbo v0, "Delayed merge stack does not contain any unmergeable values"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->canEqual(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
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

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected ignoresFallbacks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stackIgnoresFallbacks(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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

.method public makeReplacement(Lcom/typesafe/config/impl/ResolveContext;I)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->makeReplacement(Lcom/typesafe/config/impl/ResolveContext;Ljava/util/List;I)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    return-object p1
.end method

.method protected bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    return-object p1
.end method

.method protected bridge synthetic newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method protected newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p2, "attempt to create resolved ConfigDelayedMergeObject"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 5
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    return-object p1
.end method

.method protected render(Ljava/lang/StringBuilder;IZLcom/typesafe/config/ConfigRenderOptions;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V

    return-void
.end method

.method protected render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->render(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V

    return-void
.end method

.method public replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    .line 20
    return-object p2
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

.method resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/ResolveContext;",
            "Lcom/typesafe/config/impl/ResolveSource;",
            ")",
            "Lcom/typesafe/config/impl/ResolveResult<",
            "+",
            "Lcom/typesafe/config/impl/AbstractConfigObject;",
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
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->resolveSubstitutions(Lcom/typesafe/config/impl/ReplaceableMergeStack;Ljava/util/List;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveResult;->asObjectResult()Lcom/typesafe/config/impl/ResolveResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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

.method public unmergedValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->stack:Ljava/util/List;

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

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->unwrapped()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public unwrapped()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    move-result-object v0

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/ConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
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
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    return-object p1
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 0

    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method withOnlyPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
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

.method protected withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
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

.method public bridge synthetic withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 0

    .line 5
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method public withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 0

    .line 4
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    move-result-object p1

    return-object p1
.end method

.method public withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigDelayedMergeObject;
    .locals 0

    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;->notResolved()Lcom/typesafe/config/ConfigException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
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
