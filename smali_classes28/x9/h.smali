.class public abstract Lx9/h;
.super Ljava/lang/Object;
.source "MarkwonHtmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILx9/h$a;)V
    .param p2    # Lx9/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9/h$a<",
            "Lx9/f$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(ILx9/h$a;)V
    .param p2    # Lx9/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9/h$a<",
            "Lx9/f$b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Appendable;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Appendable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
