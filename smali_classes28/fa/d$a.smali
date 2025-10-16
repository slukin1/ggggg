.class Lfa/d$a;
.super Ljava/lang/Object;
.source "SimpleExtPlugin.java"

# interfaces
.implements Lt9/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/d;->configureVisitor(Lt9/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/l$c<",
        "Lfa/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfa/d;


# direct methods
.method constructor <init>(Lfa/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfa/d$a;->a:Lfa/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p2, Lfa/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfa/d$a;->b(Lt9/l;Lfa/c;)V

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

.method public b(Lt9/l;Lfa/c;)V
    .locals 4
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lt9/l;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lt9/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt9/l;->builder()Lt9/t;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lfa/c;->a()Lt9/s;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lt9/l;->e()Lt9/g;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lt9/l;->c()Lt9/q;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2, v3}, Lt9/s;->a(Lt9/g;Lt9/q;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lt9/l;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2, v0, p1}, Lt9/t;->j(Lt9/t;Ljava/lang/Object;II)V

    .line 35
    return-void
    .line 36
    .line 37
.end method
