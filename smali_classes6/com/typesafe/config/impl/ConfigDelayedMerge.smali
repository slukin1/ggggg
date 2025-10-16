.class final Lcom/typesafe/config/impl/ConfigDelayedMerge;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "ConfigDelayedMerge.java"

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
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 28
    .line 29
    instance-of v0, p2, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of p2, p2, Lcom/typesafe/config/impl/ConfigDelayedMergeObject;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 39
    .line 40
    const-string/jumbo p2, "placed nested DelayedMerge in a ConfigDelayedMerge, should have consolidated stack"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 48
    .line 49
    const-string/jumbo p2, "creating empty delayed merge value"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
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

.method static makeReplacement(Lcom/typesafe/config/impl/ResolveContext;Ljava/util/List;I)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/ResolveContext;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;I)",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result p0

    const-string/jumbo p1, "Nothing else in the merge stack, replacing with null"

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static render(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigRenderOptions;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getComments()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "# unresolved merge of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " values follows (\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    .line 5
    invoke-static {p1, p2, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    const-string/jumbo v1, "# this unresolved merge will not be parseable because it\'s at the root of the object\n"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1, p2, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    const-string/jumbo v1, "# the HOCON format has no way to list multiple root objects in a single file\n"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "\n"

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1, p2, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    const-string/jumbo v4, " from "

    const-string/jumbo v5, "#     unmerged value "

    if-eqz p4, :cond_2

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " for key "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p4}, Lcom/typesafe/config/impl/ConfigImplUtil;->renderJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->comments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    const-string/jumbo v6, "# "

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {p1, p2, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    if-eqz p4, :cond_5

    .line 26
    invoke-static {p4}, Lcom/typesafe/config/impl/ConfigImplUtil;->renderJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, " : "

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string/jumbo v3, ":"

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2, p3, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLcom/typesafe/config/ConfigRenderOptions;)V

    const-string/jumbo v2, ","

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    invoke-virtual {p5}, Lcom/typesafe/config/ConfigRenderOptions;->getFormatted()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v0, :cond_8

    .line 38
    invoke-static {p1, p2, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILcom/typesafe/config/ConfigRenderOptions;)V

    const-string/jumbo p0, "# ) end of unresolved merge\n"

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method static resolveSubstitutions(Lcom/typesafe/config/impl/ReplaceableMergeStack;Ljava/util/List;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/ReplaceableMergeStack;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
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

    .line 2
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "delayed merge stack has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " items:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 5
    invoke-virtual {p2}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, p2

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 7
    instance-of v6, v5, Lcom/typesafe/config/impl/ReplaceableMergeStack;

    if-nez v6, :cond_d

    .line 8
    instance-of v6, v5, Lcom/typesafe/config/impl/Unmergeable;

    if-eqz v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-interface {p0, p2, v6}, Lcom/typesafe/config/impl/ReplaceableMergeStack;->makeReplacement(Lcom/typesafe/config/impl/ResolveContext;I)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "remainder portion: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v7

    const-string/jumbo v8, "building sourceForEnd"

    invoke-static {v7, v8}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 14
    :cond_3
    move-object v7, p0

    check-cast v7, Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-virtual {p3, v7, v6}, Lcom/typesafe/config/impl/ResolveSource;->replaceWithinCurrentParent(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveSource;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  sourceForEnd before reset parents but after replace: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {v6}, Lcom/typesafe/config/impl/ResolveSource;->resetParents()Lcom/typesafe/config/impl/ResolveSource;

    move-result-object v6

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v6

    const-string/jumbo v7, "will resolve end against the original source with parent pushed"

    invoke-static {v6, v7}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p3, p0}, Lcom/typesafe/config/impl/ResolveSource;->pushParent(Lcom/typesafe/config/impl/Container;)Lcom/typesafe/config/impl/ResolveSource;

    move-result-object v6

    .line 21
    :goto_2
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sourceForEnd      ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 23
    :cond_7
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Resolving highest-priority item in delayed merge "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " against "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " endWasRemoved="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p3, v6, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v3, v5, v6}, Lcom/typesafe/config/impl/ResolveContext;->resolve(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;

    move-result-object v3

    .line 26
    iget-object v5, v3, Lcom/typesafe/config/impl/ResolveResult;->value:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 27
    iget-object v3, v3, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    if-eqz v5, :cond_c

    if-nez v0, :cond_a

    move-object v0, v5

    goto :goto_4

    .line 28
    :cond_a
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v6

    add-int/2addr v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "merging "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " with fallback "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    .line 30
    :cond_b
    invoke-virtual {v0, v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceSubstitutionsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/typesafe/config/impl/ResolveContext;->depth()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stack merged, yielding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/typesafe/config/impl/ConfigImpl;->trace(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :cond_d
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "A delayed merge should not contain another one: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e
    invoke-static {v3, v0}, Lcom/typesafe/config/impl/ResolveResult;->make(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ResolveResult;

    move-result-object p0

    return-object p0
.end method

.method static stackIgnoresFallbacks(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 16
    move-result p0

    .line 17
    return p0
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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->canEqual(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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

.method public hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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

.method public makeReplacement(Lcom/typesafe/config/impl/ResolveContext;I)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->makeReplacement(Lcom/typesafe/config/impl/ResolveContext;Ljava/util/List;I)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMerge;

    move-result-object p1

    return-object p1
.end method

.method protected mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/ConfigDelayedMerge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    return-object p1
.end method

.method protected bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/ConfigDelayedMerge;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithObject(Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/ConfigDelayedMerge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigObject;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    return-object p1
.end method

.method protected bridge synthetic mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/ConfigDelayedMerge;

    move-result-object p1

    return-object p1
.end method

.method protected final mergedWithTheUnmergeable(Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/ConfigDelayedMerge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/Unmergeable;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    return-object p1
.end method

.method protected newCopy(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

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

.method bridge synthetic relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ConfigDelayedMerge;

    move-result-object p1

    return-object p1
.end method

.method relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/ConfigDelayedMerge;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->relativized(Lcom/typesafe/config/impl/Path;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/typesafe/config/impl/ConfigDelayedMerge;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

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
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V

    return-void
.end method

.method protected render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lcom/typesafe/config/ConfigRenderOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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
    new-instance p2, Lcom/typesafe/config/impl/ConfigDelayedMerge;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/impl/ConfigDelayedMerge;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Lcom/typesafe/config/impl/ConfigDelayedMerge;->resolveSubstitutions(Lcom/typesafe/config/impl/ReplaceableMergeStack;Ljava/util/List;Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigDelayedMerge;->stack:Ljava/util/List;

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

.method public unwrapped()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 3
    .line 4
    const-string/jumbo v1, "called unwrapped() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 3
    .line 4
    const-string/jumbo v1, "called valueType() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
