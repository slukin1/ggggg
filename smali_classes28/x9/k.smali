.class Lx9/k;
.super Lx9/j;
.source "MarkwonHtmlRendererImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/k$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx9/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx9/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx9/j;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lx9/k;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx9/k;->b:Ljava/util/Map;

    .line 8
    return-void
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


# virtual methods
.method public a(Lt9/l;Lx9/h;)V
    .locals 2
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lx9/k;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lt9/l;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lx9/k$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lx9/k$a;-><init>(Lx9/k;Lt9/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lx9/h;->b(ILx9/h$a;)V

    .line 19
    .line 20
    new-instance v1, Lx9/k$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lx9/k$b;-><init>(Lx9/k;Lt9/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lx9/h;->a(ILx9/h$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lx9/h;->d()V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public b(Ljava/lang/String;)Lx9/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx9/k;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lx9/m;

    .line 9
    return-object p1
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
