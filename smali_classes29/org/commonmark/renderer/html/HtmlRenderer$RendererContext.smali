.class Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lorg/commonmark/renderer/html/AttributeProviderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final attributeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lorg/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 4
    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$700(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$700(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/html/AttributeProviderFactory;

    .line 7
    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/AttributeProviderFactory;->create(Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$800(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 9
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$800(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;

    .line 10
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;->create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v1, v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;->add(Lorg/commonmark/renderer/NodeRenderer;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V

    return-void
.end method

.method private setCustomAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/commonmark/renderer/html/AttributeProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lorg/commonmark/renderer/html/AttributeProvider;->setAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method


# virtual methods
.method public encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$1000(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
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

.method public extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->setCustomAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-object v0
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
.end method

.method public getSoftbreak()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$1100(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;

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
.end method

.method public getWriter()Lorg/commonmark/renderer/html/HtmlWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

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
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    .line 6
    return-void
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

.method public shouldEscapeHtml()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->access$900(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

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
.end method
