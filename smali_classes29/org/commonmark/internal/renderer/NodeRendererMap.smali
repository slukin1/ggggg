.class public Lorg/commonmark/internal/renderer/NodeRendererMap;
.super Ljava/lang/Object;
.source "NodeRendererMap.java"


# instance fields
.field private final renderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lorg/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public add(Lorg/commonmark/renderer/NodeRenderer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/renderer/NodeRenderer;->getNodeTypes()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/commonmark/renderer/NodeRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/commonmark/renderer/NodeRenderer;->render(Lorg/commonmark/node/Node;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
