.class Lio/noties/markwon/core/a$b;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lt9/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->l(Lt9/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/l$c<",
        "Lorg/commonmark/node/Heading;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt9/l;Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p2, Lorg/commonmark/node/Heading;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$b;->b(Lt9/l;Lorg/commonmark/node/Heading;)V

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
.end method

.method public b(Lt9/l;Lorg/commonmark/node/Heading;)V
    .locals 4
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Heading;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt9/l;->b(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lt9/l;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lt9/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 11
    .line 12
    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Lt9/o;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lt9/l;->c()Lt9/q;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/commonmark/node/Heading;->getLevel()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lt9/o;->d(Lt9/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lt9/l;->d(Lorg/commonmark/node/Node;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lt9/l;->h(Lorg/commonmark/node/Node;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
