.class final Lcom/alibaba/fastjson2/reader/ConstructorFunction;
.super Ljava/lang/Object;
.source "ConstructorFunction.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field alternateConstructorArgTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field alternateConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field alternateConstructorNameHashCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[J>;"
        }
    .end annotation
.end field

.field alternateConstructorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final alternateConstructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field final constructor:Ljava/lang/reflect/Constructor;

.field final hashCodes:[J

.field final kotlinMaker:Z

.field final paramNames:[Ljava/lang/String;

.field final parameters:[Ljava/lang/reflect/Parameter;


# direct methods
.method varargs constructor <init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->kotlinMaker:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p3, p2

    .line 17
    .line 18
    :goto_1
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Parameter;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->paramNames:[Ljava/lang/String;

    .line 27
    array-length p2, p2

    .line 28
    .line 29
    new-array p2, p2, [J

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    :goto_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    .line 35
    array-length v2, p3

    .line 36
    .line 37
    if-ge p2, v2, :cond_3

    .line 38
    array-length v2, p4

    .line 39
    .line 40
    if-ge p2, v2, :cond_2

    .line 41
    .line 42
    aget-object p3, p4, p2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    aget-object p3, p3, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/alibaba/fastjson2/reader/b;->a(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    :goto_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    aput-wide v3, v2, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructors:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNames:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p2, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result p3

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    .line 97
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    .line 98
    .line 99
    new-instance p2, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    .line 108
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    array-length p4, p3

    .line 133
    .line 134
    new-array p4, p4, [J

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashSet;

    .line 141
    array-length v4, p3

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_5
    array-length v5, p3

    .line 147
    .line 148
    if-ge v4, v5, :cond_4

    .line 149
    .line 150
    aget-object v5, p3, v4

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 154
    move-result-wide v5

    .line 155
    .line 156
    aput-wide v5, p4, v4

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNames:Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    return-void
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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->apply(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-wide v5, v0, v3

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "invoke constructor error, "

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_4

    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 8
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    :goto_2
    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 11
    aget-wide v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    aget-object v7, v0, v2

    if-nez v6, :cond_2

    .line 13
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    :cond_2
    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 16
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->kotlinMaker:Z

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    :goto_4
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 20
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    aput-object v5, v0, v2

    goto :goto_5

    :cond_5
    shl-int v5, v4, v2

    or-int/2addr v3, v5

    .line 22
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/alibaba/fastjson2/reader/c;->a(Ljava/lang/reflect/Parameter;)Ljava/lang/Class;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_7

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    :goto_6
    if-ge v2, v0, :cond_a

    .line 27
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameters:[Ljava/lang/reflect/Parameter;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/c;->a(Ljava/lang/reflect/Parameter;)Ljava/lang/Class;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 29
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    :cond_9
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v3

    .line 31
    :goto_7
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_8

    :catch_7
    move-exception p1

    .line 32
    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
