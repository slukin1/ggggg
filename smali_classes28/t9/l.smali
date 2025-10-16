.class public interface abstract Lt9/l;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/l$b;,
        Lt9/l$a;,
        Lt9/l$c;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract builder()Lt9/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Lt9/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Lorg/commonmark/node/Node;I)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract e()Lt9/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(Lorg/commonmark/node/Node;)Z
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract i()V
.end method

.method public abstract length()I
.end method

.method public abstract visitChildren(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
