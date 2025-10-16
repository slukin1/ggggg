.class abstract Lcom/typesafe/config/impl/AbstractConfigObject;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "AbstractConfigObject.java"

# interfaces
.implements Lcom/typesafe/config/ConfigObject;
.implements Lcom/typesafe/config/impl/Container;


# instance fields
.field private final config:Lcom/typesafe/config/impl/SimpleConfig;


# direct methods
.method protected constructor <init>(Lcom/typesafe/config/ConfigOrigin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    .line 4
    .line 5
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/AbstractConfigObject;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigObject;->config:Lcom/typesafe/config/impl/SimpleConfig;

    .line 11
    return-void
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

.method static mergeOrigins(Ljava/util/Collection;)Lcom/typesafe/config/ConfigOrigin;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Lcom/typesafe/config/ConfigOrigin;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v1

    .line 5
    :cond_0
    instance-of v4, v3, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 6
    invoke-virtual {v4}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v4, v5, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/typesafe/config/ConfigObject;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->mergeOrigins(Ljava/util/Collection;)Lcom/typesafe/config/ConfigOrigin;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo v0, "can\'t merge origins on empty list"

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs mergeOrigins([Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/ConfigOrigin;
    .locals 0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/AbstractConfigObject;->mergeOrigins(Ljava/util/Collection;)Lcom/typesafe/config/ConfigOrigin;

    move-result-object p0

    return-object p0
.end method

.method private static peekPath(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->remainder()Lcom/typesafe/config/impl/Path;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/Path;->first()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/AbstractConfigObject;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/typesafe/config/impl/AbstractConfigObject;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Lcom/typesafe/config/impl/AbstractConfigObject;

    invoke-static {p0, v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->peekPath(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/ConfigImpl;->improveNotResolved(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method private static weAreImmutable(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "ConfigObject is immutable, you can\'t call Map."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.method abstract attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "clear"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->weAreImmutable(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
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

.method protected constructDelayedMerge(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigOrigin;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Lcom/typesafe/config/impl/AbstractConfigObject;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic constructDelayedMerge(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigObject;->constructDelayedMerge(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected abstract mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method protected bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method protected bridge synthetic newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method protected final peekAssumingResolved(Ljava/lang/String;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/typesafe/config/impl/ConfigImpl;->improveNotResolved(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    .line 10
    move-result-object p1

    .line 11
    throw p1
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

.method protected peekPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->peekPath(Lcom/typesafe/config/impl/AbstractConfigObject;Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    const-string/jumbo p1, "put"

    .line 2
    invoke-static {p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->weAreImmutable(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/typesafe/config/ConfigValue;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigObject;->put(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/ConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/typesafe/config/ConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, "putAll"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->weAreImmutable(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    move-result-object p1

    .line 7
    throw p1
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

.method abstract relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method bridge synthetic relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    const-string/jumbo p1, "remove"

    .line 2
    invoke-static {p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->weAreImmutable(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->remove(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected abstract render(Ljava/lang/StringBuilder;IZLcom/typesafe/config/ConfigRenderOptions;)V
.end method

.method abstract resolveSubstitutions(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;
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
.end method

.method public bridge synthetic toConfig()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object v0

    return-object v0
.end method

.method public toConfig()Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigObject;->config:Lcom/typesafe/config/impl/SimpleConfig;

    return-object v0
.end method

.method public bridge synthetic toFallbackValue()Lcom/typesafe/config/ConfigValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object v0

    return-object v0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/c;->b(Lcom/typesafe/config/ConfigObject;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

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

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigMergeable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    return-object p1
.end method

.method public bridge synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public abstract withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method abstract withOnlyPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method protected abstract withOnlyPathOrNull(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method public bridge synthetic withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigObject;

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigObject;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method abstract withValue(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method public abstract withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p1

    return-object p1
.end method

.method public abstract withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method

.method abstract withoutPath(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigObject;
.end method
