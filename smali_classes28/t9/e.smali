.class public abstract Lt9/e;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/e$a;,
        Lt9/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt9/e$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lt9/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt9/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/noties/markwon/core/a;->h()Lio/noties/markwon/core/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lt9/f;->a(Lt9/i;)Lt9/e$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.method public abstract b(Ljava/lang/String;)Landroid/text/Spanned;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
