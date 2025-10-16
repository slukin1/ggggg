.class Lx9/k$b;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"

# interfaces
.implements Lx9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/k;->a(Lt9/l;Lx9/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/h$a<",
        "Lx9/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt9/l;

.field final synthetic b:Lx9/k;


# direct methods
.method constructor <init>(Lx9/k;Lt9/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx9/k$b;->b:Lx9/k;

    .line 3
    .line 4
    iput-object p2, p0, Lx9/k$b;->a:Lt9/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx9/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lx9/f$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lx9/f;->isClosed()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lx9/k$b;->b:Lx9/k;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lx9/f;->name()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lx9/k;->b(Ljava/lang/String;)Lx9/m;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lx9/k$b;->a:Lt9/l;

    .line 38
    .line 39
    iget-object v3, p0, Lx9/k$b;->b:Lx9/k;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lx9/m;->a(Lt9/l;Lx9/j;Lx9/f;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lx9/f$a;->f()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx9/k$b;->a(Ljava/util/List;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
