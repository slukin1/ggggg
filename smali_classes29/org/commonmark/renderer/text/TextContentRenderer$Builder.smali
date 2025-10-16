.class public Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private stripNewlines:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->stripNewlines:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method static synthetic access$000(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->stripNewlines:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$100(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public build()Lorg/commonmark/renderer/text/TextContentRenderer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/commonmark/renderer/text/TextContentRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;Lorg/commonmark/renderer/text/TextContentRenderer$1;)V

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
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/renderer/text/TextContentRenderer$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/commonmark/Extension;

    .line 17
    .line 18
    instance-of v1, v0, Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;->extend(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public nodeRendererFactory(Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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
.end method

.method public stripNewlines(Z)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->stripNewlines:Z

    .line 3
    return-object p0
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
.end method
