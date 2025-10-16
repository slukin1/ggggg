.class final Lcom/typesafe/config/impl/ResolveSource;
.super Ljava/lang/Object;
.source "ResolveSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;,
        Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;,
        Lcom/typesafe/config/impl/ResolveSource$Node;
    }
.end annotation


# instance fields
.field final pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/typesafe/config/impl/ResolveSource$Node<",
            "Lcom/typesafe/config/impl/Container;",
            ">;"
        }
    .end annotation
.end field

.field final root:Lcom/typesafe/config/impl/AbstractConfigObject;


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    return-void
.end method

.method constructor <init>(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveSource$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/AbstractConfigObject;",
            "Lcom/typesafe/config/impl/ResolveSource$Node<",
            "Lcom/typesafe/config/impl/Container;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    return-void
.end method

.method private static findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "*** finding \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveContext;->restrictToChild()Lcom/typesafe/config/impl/Path;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/ResolveContext;->restrict(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveContext;

    move-result-object p1

    new-instance v1, Lcom/typesafe/config/impl/ResolveSource;

    invoke-direct {v1, p0}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V

    invoke-virtual {p1, p0, v1}, Lcom/typesafe/config/impl/ResolveContext;->resolve(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/ResolveContext;->restrict(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveContext;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/typesafe/config/impl/ResolveResult;->value:Lcom/typesafe/config/impl/AbstractConfigValue;

    instance-of v2, v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-static {v1, p2}, Lcom/typesafe/config/impl/ResolveSource;->findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;

    iget-object p2, p0, Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;->value:Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-static {v0, p2}, Lcom/typesafe/config/impl/ResolveResult;->make(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveResult;

    move-result-object p2

    iget-object p0, p0, Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;-><init>(Lcom/typesafe/config/impl/ResolveResult;Lcom/typesafe/config/impl/ResolveSource$Node;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resolved object to non-object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;
    .locals 1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/ResolveSource;->findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/impl/ResolveSource$Node;)Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/ConfigImpl;->improveNotResolved(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method private static findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/impl/ResolveSource$Node;)Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/AbstractConfigObject;",
            "Lcom/typesafe/config/impl/Path;",
            "Lcom/typesafe/config/impl/ResolveSource$Node<",
            "Lcom/typesafe/config/impl/Container;",
            ">;)",
            "Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*** looking up \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    if-nez p2, :cond_1

    .line 17
    new-instance p2, Lcom/typesafe/config/impl/ResolveSource$Node;

    invoke-direct {p2, p0}, Lcom/typesafe/config/impl/ResolveSource$Node;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/ResolveSource$Node;->prepend(Ljava/lang/Object;)Lcom/typesafe/config/impl/ResolveSource$Node;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_2

    .line 18
    new-instance p0, Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;

    invoke-direct {p0, v0, p2}, Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/ResolveSource$Node;)V

    return-object p0

    .line 19
    :cond_2
    instance-of p0, v0, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz p0, :cond_3

    .line 20
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/ResolveSource;->findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/impl/ResolveSource$Node;)Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    new-instance p0, Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/ResolveSource$ValueWithPath;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/ResolveSource$Node;)V

    return-object p0
.end method

.method private static replace(Lcom/typesafe/config/impl/ResolveSource$Node;Lcom/typesafe/config/impl/Container;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveSource$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/ResolveSource$Node<",
            "Lcom/typesafe/config/impl/Container;",
            ">;",
            "Lcom/typesafe/config/impl/Container;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Lcom/typesafe/config/impl/ResolveSource$Node<",
            "Lcom/typesafe/config/impl/Container;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ResolveSource$Node;->head()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/typesafe/config/impl/Container;

    .line 7
    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ResolveSource$Node;->tail()Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ResolveSource$Node;->tail()Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ResolveSource$Node;->head()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/typesafe/config/impl/Container;

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_4

    .line 30
    .line 31
    instance-of v2, p2, Lcom/typesafe/config/impl/Container;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 39
    .line 40
    check-cast p2, Lcom/typesafe/config/impl/Container;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/typesafe/config/impl/ResolveSource$Node;-><init>(Ljava/lang/Object;)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/impl/Container;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ResolveSource$Node;->tail()Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lcom/typesafe/config/impl/ResolveSource;->replace(Lcom/typesafe/config/impl/ResolveSource$Node;Lcom/typesafe/config/impl/Container;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p2, Lcom/typesafe/config/impl/Container;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/ResolveSource$Node;->prepend(Ljava/lang/Object;)Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 70
    .line 71
    check-cast p2, Lcom/typesafe/config/impl/Container;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/typesafe/config/impl/ResolveSource$Node;-><init>(Ljava/lang/Object;)V

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_5
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Lcom/typesafe/config/impl/Container;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ResolveSource$Node;->tail()Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Lcom/typesafe/config/impl/ResolveSource;->replace(Lcom/typesafe/config/impl/ResolveSource$Node;Lcom/typesafe/config/impl/Container;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_6
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v2, "Can only replace() the top node we\'re resolving; had "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v0, " on top and tried to replace "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo p1, " overall list was "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2
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

.method private rootMustBeObj(Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty()Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.method lookupSubst(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/SubstitutionExpression;I)Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "searching for "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, " - looking up relative to file it occurred in"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/typesafe/config/impl/SubstitutionExpression;->path()Lcom/typesafe/config/impl/Path;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/typesafe/config/impl/ResolveSource;->findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, v0, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;->result:Lcom/typesafe/config/impl/ResolveResult;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/typesafe/config/impl/ResolveResult;->value:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/typesafe/config/impl/SubstitutionExpression;->path()Lcom/typesafe/config/impl/Path;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/typesafe/config/impl/Path;->subPath(I)Lcom/typesafe/config/impl/Path;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-lez p3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object p3, v0, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;->result:Lcom/typesafe/config/impl/ResolveResult;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    .line 100
    move-result p3

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v2, " - looking up relative to parent file"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 121
    .line 122
    :cond_2
    iget-object p3, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;->result:Lcom/typesafe/config/impl/ResolveResult;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0, p2}, Lcom/typesafe/config/impl/ResolveSource;->findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    :cond_3
    iget-object p3, v0, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;->result:Lcom/typesafe/config/impl/ResolveResult;

    .line 133
    .line 134
    iget-object v1, p3, Lcom/typesafe/config/impl/ResolveResult;->value:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object p3, p3, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/typesafe/config/impl/ResolveContext;->options()Lcom/typesafe/config/ConfigResolveOptions;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/typesafe/config/ConfigResolveOptions;->getUseSystemEnvironment()Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    iget-object p3, v0, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;->result:Lcom/typesafe/config/impl/ResolveResult;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    .line 162
    move-result p3

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v1, " - looking up in system environment"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->envVariablesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p1, p2}, Lcom/typesafe/config/impl/ResolveSource;->findInObject(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, v0, Lcom/typesafe/config/impl/ResolveSource$ResultWithPath;->result:Lcom/typesafe/config/impl/ResolveResult;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    .line 204
    move-result p1

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string/jumbo p3, "resolved to "

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 225
    :cond_6
    return-object v0
    .line 226
.end method

.method pushParent(Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/ResolveSource;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "pushing parent "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, " ==root "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, " onto "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/typesafe/config/impl/ResolveSource;

    .line 62
    .line 63
    new-instance v2, Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/typesafe/config/impl/ResolveSource$Node;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveSource$Node;)V

    .line 70
    return-object v1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/typesafe/config/impl/Container;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v1, "***** BUG ***** tried to push parent "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo p1, " without having a path to it in "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 116
    :cond_3
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ResolveSource$Node;->head()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/typesafe/config/impl/Container;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    move-object v1, p1

    .line 132
    .line 133
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/typesafe/config/impl/Container;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string/jumbo v2, "***** BUG ***** trying to push non-child of "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v0, ", non-child was "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_5
    new-instance v0, Lcom/typesafe/config/impl/ResolveSource;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/ResolveSource$Node;->prepend(Ljava/lang/Object;)Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveSource$Node;)V

    .line 181
    return-object v0

    .line 182
    .line 183
    :cond_6
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 184
    .line 185
    const-string/jumbo v0, "can\'t push null parent"

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
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

.method replaceCurrentParent(Lcom/typesafe/config/impl/Container;Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/ResolveSource;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, " in "

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "replaceCurrentParent old "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "@"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, " replacement "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    if-ne p1, p2, :cond_1

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 70
    .line 71
    const-string/jumbo v2, " with "

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    move-object v3, p2

    .line 75
    .line 76
    check-cast v3, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v3}, Lcom/typesafe/config/impl/ResolveSource;->replace(Lcom/typesafe/config/impl/ResolveSource$Node;Lcom/typesafe/config/impl/Container;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v4, "replaced "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo p2, "path was: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo p2, " is now "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_2
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance p1, Lcom/typesafe/config/impl/ResolveSource;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ResolveSource$Node;->last()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/ResolveSource$Node;)V

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_3
    new-instance p1, Lcom/typesafe/config/impl/ResolveSource;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty()Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 175
    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    new-instance p1, Lcom/typesafe/config/impl/ResolveSource;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p2}, Lcom/typesafe/config/impl/ResolveSource;->rootMustBeObj(Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V

    .line 186
    return-object p1

    .line 187
    .line 188
    :cond_5
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string/jumbo v1, "attempt to replace root "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method replaceWithinCurrentParent(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveSource;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, " in "

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "replaceWithinCurrentParent old "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "@"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, " replacement "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->trace(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    if-ne p1, p2, :cond_1

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ResolveSource$Node;->head()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/typesafe/config/impl/Container;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/impl/Container;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    instance-of p2, p1, Lcom/typesafe/config/impl/Container;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    check-cast p1, Lcom/typesafe/config/impl/Container;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/ResolveSource;->replaceCurrentParent(Lcom/typesafe/config/impl/Container;Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/ResolveSource;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    instance-of v0, p2, Lcom/typesafe/config/impl/Container;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/typesafe/config/impl/ResolveSource;

    .line 105
    .line 106
    check-cast p2, Lcom/typesafe/config/impl/Container;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Lcom/typesafe/config/impl/ResolveSource;->rootMustBeObj(Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_4
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string/jumbo v3, "replace in parent not possible "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo p1, " with "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method resetParents()Lcom/typesafe/config/impl/ResolveSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ResolveSource;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/ResolveSource;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V

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
    const-string/jumbo v1, "ResolveSource(root="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/typesafe/config/impl/ResolveSource;->root:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", pathFromRoot="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/typesafe/config/impl/ResolveSource;->pathFromRoot:Lcom/typesafe/config/impl/ResolveSource$Node;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
