.class Lx9/e$a;
.super Ljava/lang/Object;
.source "HtmlPlugin.java"

# interfaces
.implements Lt9/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/e;->configureVisitor(Lt9/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/l$c<",
        "Lorg/commonmark/node/HtmlInline;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx9/e;


# direct methods
.method constructor <init>(Lx9/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx9/e$a;->a:Lx9/e;

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
    check-cast p2, Lorg/commonmark/node/HtmlInline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx9/e$a;->b(Lt9/l;Lorg/commonmark/node/HtmlInline;)V

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

.method public b(Lt9/l;Lorg/commonmark/node/HtmlInline;)V
    .locals 1
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/HtmlInline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lx9/e$a;->a:Lx9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lx9/e;->a(Lx9/e;Lt9/l;Ljava/lang/String;)V

    .line 10
    return-void
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
