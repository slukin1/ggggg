.class public interface abstract Lt9/i;
.super Ljava/lang/Object;
.source "MarkwonPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/i$b;,
        Lt9/i$a;
    }
.end annotation


# virtual methods
.method public abstract afterRender(Lorg/commonmark/node/Node;Lt9/l;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract beforeRender(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configure(Lt9/i$b;)V
    .param p1    # Lt9/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureConfiguration(Lt9/g$b;)V
    .param p1    # Lt9/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .param p1    # Lorg/commonmark/parser/Parser$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureSpansFactory(Lt9/j$a;)V
    .param p1    # Lt9/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureTheme(Lu9/a$a;)V
    .param p1    # Lu9/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureVisitor(Lt9/l$b;)V
    .param p1    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
