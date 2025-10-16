.class final Lcom/typesafe/config/impl/Path;
.super Ljava/lang/Object;
.source "Path.java"


# instance fields
.field private final first:Ljava/lang/String;

.field private final remainder:Lcom/typesafe/config/impl/Path;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/typesafe/config/impl/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    return-void
.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/Path;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/Path;

    .line 18
    iget-object v1, v0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    iput-object v1, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/typesafe/config/impl/PathBuilder;

    invoke-direct {v1}, Lcom/typesafe/config/impl/PathBuilder;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/PathBuilder;->appendPath(Lcom/typesafe/config/impl/Path;)V

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/Path;

    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/PathBuilder;->appendPath(Lcom/typesafe/config/impl/Path;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/typesafe/config/impl/PathBuilder;->result()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    return-void

    .line 25
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo v0, "empty path"

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/Path;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/Path;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/typesafe/config/impl/PathBuilder;

    invoke-direct {v0}, Lcom/typesafe/config/impl/PathBuilder;-><init>()V

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/PathBuilder;->appendKey(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/typesafe/config/impl/PathBuilder;->result()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo v0, "empty path"

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/Path;->hasFunkyChars(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->renderJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/Path;->appendToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 47
    :cond_2
    return-void
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
.end method

.method static hasFunkyChars(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x5f

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method static newKey(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/Path;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/Path;-><init>(Ljava/lang/String;Lcom/typesafe/config/impl/Path;)V

    .line 7
    return-object v0
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

.method static newPath(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/PathParser;->parsePath(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/impl/Path;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/typesafe/config/impl/Path;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/ConfigImplUtil;->equalsHandlingNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
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

.method first()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x29

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x29

    .line 11
    .line 12
    iget-object v1, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/typesafe/config/impl/Path;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
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

.method last()Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 10
    return-object v0
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

.method length()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1
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

.method parent()Lcom/typesafe/config/impl/Path;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/PathBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/typesafe/config/impl/PathBuilder;-><init>()V

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    :goto_0
    iget-object v2, v1, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/typesafe/config/impl/Path;->first:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/PathBuilder;->appendKey(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, v1, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/typesafe/config/impl/PathBuilder;->result()Lcom/typesafe/config/impl/Path;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method prepend(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/Path;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/PathBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/typesafe/config/impl/PathBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/PathBuilder;->appendPath(Lcom/typesafe/config/impl/Path;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/typesafe/config/impl/PathBuilder;->appendPath(Lcom/typesafe/config/impl/Path;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/typesafe/config/impl/PathBuilder;->result()Lcom/typesafe/config/impl/Path;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method remainder()Lcom/typesafe/config/impl/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

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

.method render()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/Path;->appendToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method startsWith(Lcom/typesafe/config/impl/Path;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Path;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v2
.end method

.method subPath(I)Lcom/typesafe/config/impl/Path;
    .locals 1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, v0, Lcom/typesafe/config/impl/Path;->remainder:Lcom/typesafe/config/impl/Path;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method subPath(II)Lcom/typesafe/config/impl/Path;
    .locals 3

    if-lt p2, p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Path;->subPath(I)Lcom/typesafe/config/impl/Path;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/typesafe/config/impl/PathBuilder;

    invoke-direct {v1}, Lcom/typesafe/config/impl/PathBuilder;-><init>()V

    sub-int p1, p2, p1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/PathBuilder;->appendKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subPath lastIndex out of range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/typesafe/config/impl/PathBuilder;->result()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p2, "bad call to subPath"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Path("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/Path;->appendToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    const-string/jumbo v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
