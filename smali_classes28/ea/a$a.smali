.class Lea/a$a;
.super Ljava/lang/Object;
.source "LinkifyPlugin.java"

# interfaces
.implements Lt9/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/a;->configure(Lt9/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/i$a<",
        "Lio/noties/markwon/core/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lea/a;


# direct methods
.method constructor <init>(Lea/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lea/a$a;->a:Lea/a;

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
.method public bridge synthetic a(Lt9/i;)V
    .locals 0
    .param p1    # Lt9/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lio/noties/markwon/core/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lea/a$a;->b(Lio/noties/markwon/core/a;)V

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

.method public b(Lio/noties/markwon/core/a;)V
    .locals 2
    .param p1    # Lio/noties/markwon/core/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lea/a$a;->a:Lea/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lea/a;->a(Lea/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lea/a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lea/a$a;->a:Lea/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lea/a;->b(Lea/a;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lea/a$b;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lea/a$c;

    .line 23
    .line 24
    iget-object v1, p0, Lea/a$a;->a:Lea/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lea/a;->b(Lea/a;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lea/a$c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/a;->d(Lio/noties/markwon/core/a$p;)Lio/noties/markwon/core/a;

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
