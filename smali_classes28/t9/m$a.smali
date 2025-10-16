.class Lt9/m$a;
.super Lt9/m;
.source "MarkwonVisitorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/m;->b(Lt9/l$b;Lt9/g;)Lt9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/l$b;

.field final synthetic b:Lt9/g;


# direct methods
.method constructor <init>(Lt9/l$b;Lt9/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt9/m$a;->a:Lt9/l$b;

    .line 3
    .line 4
    iput-object p2, p0, Lt9/m$a;->b:Lt9/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lt9/m;-><init>()V

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
.method a()Lt9/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt9/m$a;->a:Lt9/l$b;

    .line 3
    .line 4
    iget-object v1, p0, Lt9/m$a;->b:Lt9/g;

    .line 5
    .line 6
    new-instance v2, Lt9/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lt9/r;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lt9/l$b;->a(Lt9/g;Lt9/q;)Lt9/l;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
