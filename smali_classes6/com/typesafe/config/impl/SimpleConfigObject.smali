.class final Lcom/typesafe/config/impl/SimpleConfigObject;
.super Lcom/typesafe/config/impl/AbstractConfigObject;
.source "SimpleConfigObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;,
        Lcom/typesafe/config/impl/SimpleConfigObject$ResolveModifier;
    }
.end annotation


# static fields
.field private static final EMPTY_NAME:Ljava/lang/String; = "empty config"

.field private static final emptyInstance:Lcom/typesafe/config/impl/SimpleConfigObject;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final ignoresFallbacks:Z

.field private final resolved:Z

.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "empty config"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfigObject;->emptyInstance:Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 13
    return-void
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

.method constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigOrigin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-void
.end method

.method constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigOrigin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/ResolveStatus;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->resolved:Z

    .line 4
    iput-boolean p4, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne p3, p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Wrong resolved status on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p2, "creating config object with null map"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final empty()Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/SimpleConfigObject;->emptyInstance:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-object v0
.end method

.method static final empty(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty()Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)V

    return-object v0
.end method

.method static final emptyMissing(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/typesafe/config/ConfigOrigin;->description()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p0, " (not found)"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)V

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static mapEquals(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/typesafe/config/ConfigValue;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    return v3

    .line 54
    :cond_3
    return v0
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

.method private static mapHash(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigValue;",
            ">;)I"
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
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/typesafe/config/ConfigValue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 48
    move-result p0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x29

    .line 51
    .line 52
    mul-int/lit8 p0, p0, 0x29

    .line 53
    add-int/2addr p0, v2

    .line 54
    return p0
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

.method private modify(Lcom/typesafe/config/impl/AbstractConfigValue$NoExceptionsModifier;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->modifyMayThrow(Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 9
    .line 10
    const-string/jumbo v1, "unexpected checked exception"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    throw p1
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

.method private modifyMayThrow(Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;->modifyChildMayThrow(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v4, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    :goto_2
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    iget-object v4, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v4, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 121
    .line 122
    if-ne v3, v4, :cond_4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_7
    sget-object v2, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    .line 144
    return-object v0
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

.method private newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;Z)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lcom/typesafe/config/ConfigValue;)V

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
.end method


# virtual methods
.method protected attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 9
    return-object p1
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/typesafe/config/ConfigObject;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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

.method public entrySet()Ljava/util/Set;
    .locals 5
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
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/ConfigObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->canEqual(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/typesafe/config/ConfigObject;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->mapEquals(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 49
    .line 50
    instance-of v3, v1, Lcom/typesafe/config/impl/Container;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/typesafe/config/impl/Container;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/typesafe/config/impl/Container;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    return v2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->mapHash(Ljava/util/Map;)I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method protected ignoresFallbacks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

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
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

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
.end method

.method protected bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 4
    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 12
    iget-object v8, p1, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v7

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v7, v8}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v8

    .line 14
    :goto_1
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    const/4 v5, 0x1

    .line 15
    :cond_3
    invoke-virtual {v8}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v6

    sget-object v7, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v6, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v4}, Lcom/typesafe/config/impl/ResolveStatus;->fromBoolean(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks()Z

    move-result v4

    if-eqz v5, :cond_5

    .line 18
    new-instance v5, Lcom/typesafe/config/impl/SimpleConfigObject;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/typesafe/config/impl/AbstractConfigObject;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v6}, Lcom/typesafe/config/impl/AbstractConfigObject;->mergeOrigins([Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/ConfigOrigin;

    move-result-object p1

    invoke-direct {v5, p1, v0, v1, v4}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v5

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne v1, p1, :cond_7

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks()Z

    move-result p1

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    .line 20
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4}, Lcom/typesafe/config/impl/SimpleConfigObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;Z)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo v0, "should not be reached (merging non-SimpleConfigObject)"

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;Z)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 1

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject$1;

    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject$1;-><init>(Lcom/typesafe/config/impl/SimpleConfigObject;Lcom/typesafe/config/impl/Path;)V

    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->modify(Lcom/typesafe/config/impl/AbstractConfigValue$NoExceptionsModifier;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected render(Ljava/lang/StringBuilder;IZLcom/typesafe/config/ConfigRenderOptions;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "{}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getJson()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v12, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 34
    .line 35
    :goto_1
    if-eqz v12, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v7, 0x1

    .line 38
    .line 39
    const-string/jumbo v1, "{"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    move v13, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v13, v7

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v14, v0

    .line 70
    .line 71
    check-cast v14, [Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;-><init>(Lcom/typesafe/config/impl/SimpleConfigObject$1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 81
    array-length v15, v14

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    :goto_3
    if-ge v5, v15, :cond_b

    .line 86
    .line 87
    aget-object v4, v14, v5

    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    iget-object v0, v3, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getOriginComments()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    const-string/jumbo v10, "\n"

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->description()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    array-length v11, v1

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    :goto_4
    if-ge v9, v11, :cond_6

    .line 122
    .line 123
    aget-object v2, v1, v9

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    add-int/lit8 v1, v7, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1, v8}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    .line 131
    .line 132
    const/16 v1, 0x23

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getComments()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->comments()Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v13, v8}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    .line 191
    .line 192
    const-string/jumbo v9, "#"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v9, " "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    const/16 v9, 0x20

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_7
    const/16 v9, 0x20

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    goto :goto_5

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v6, v13, v8}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    .line 222
    const/4 v9, 0x0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    move v2, v13

    .line 226
    move v3, v9

    .line 227
    move v10, v5

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    const-string/jumbo v1, ","

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getJson()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const/4 v0, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    const/4 v0, 0x1

    .line 253
    .line 254
    :goto_7
    const/16 v1, 0xa

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const/4 v0, 0x1

    .line 263
    .line 264
    :goto_8
    add-int/lit8 v5, v10, 0x1

    .line 265
    .line 266
    const/16 v9, 0xa

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 272
    move-result v1

    .line 273
    sub-int/2addr v1, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v8}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    .line 295
    .line 296
    :cond_c
    const-string/jumbo v0, "}"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    :cond_d
    :goto_9
    if-eqz p3, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p4 .. p4}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    return-void
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
.end method

.method public bridge synthetic replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v2, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    iget-boolean v2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SimpleConfigObject.replaceChild did not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->resolved:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->fromBoolean(Z)Lcom/typesafe/config/impl/ResolveStatus;

    .line 6
    move-result-object v0

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
.end method

.method resolveSubstitutions(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;
    .locals 2
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
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/ResolveResult;->make(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/ResolveSource;->pushParent(Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/ResolveSource;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject$ResolveModifier;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject$ResolveModifier;-><init>(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->modifyMayThrow(Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, v0, Lcom/typesafe/config/impl/SimpleConfigObject$ResolveModifier;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/typesafe/config/impl/ResolveResult;->make(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveResult;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveResult;->asObjectResult()Lcom/typesafe/config/impl/ResolveResult;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 41
    .line 42
    const-string/jumbo v0, "unexpected checked exception"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    throw p1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    throw p1
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
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

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

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->unwrapped()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public unwrapped()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-interface {v2}, Lcom/typesafe/config/ConfigValue;->unwrapped()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
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
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
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

.method protected bridge synthetic withFallbacksIgnored()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->withFallbacksIgnored()Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object v0

    return-object v0
.end method

.method protected withFallbacksIgnored()Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/typesafe/config/impl/SimpleConfigObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;Z)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/Path;->newKey(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic withOnlyPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method withOnlyPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    iget-boolean v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    instance-of v3, v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    iget-boolean v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-eqz v1, :cond_1

    .line 14
    instance-of v2, v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-virtual {v1, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigObject;->withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "withValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->render()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atPath(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 3

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 8
    :goto_0
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    iget-boolean v2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p2

    .line 9
    :cond_1
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p2, "Trying to store null ConfigValue in a ConfigObject"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/Path;->newKey(Ljava/lang/String;)Lcom/typesafe/config/impl/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    return-object p1
.end method

.method withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    instance-of v2, v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v2

    iget-boolean v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1

    :cond_0
    if-nez p1, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v2

    iget-boolean v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method
