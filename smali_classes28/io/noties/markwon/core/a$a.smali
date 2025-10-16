.class Lio/noties/markwon/core/a$a;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lt9/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->x(Lt9/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/l$c<",
        "Lorg/commonmark/node/ThematicBreak;",
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
    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$a;->b(Lt9/l;Lorg/commonmark/node/ThematicBreak;)V

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

.method public b(Lt9/l;Lorg/commonmark/node/ThematicBreak;)V
    .locals 3
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/ThematicBreak;
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
    invoke-interface {p1}, Lt9/l;->builder()Lt9/t;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lt9/t;->a(C)Lt9/t;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lt9/l;->d(Lorg/commonmark/node/Node;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lt9/l;->h(Lorg/commonmark/node/Node;)V

    .line 23
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
.end method
