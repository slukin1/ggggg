.class public interface abstract Lt9/l$b;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lt9/g;Lt9/q;)Lt9/l;
    .param p1    # Lt9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt9/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt9/l$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lt9/l$c<",
            "-TN;>;)",
            "Lt9/l$b;"
        }
    .end annotation
.end method
