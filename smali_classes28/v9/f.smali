.class public Lv9/f;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

# interfaces
.implements Lt9/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt9/g;Lt9/q;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lt9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt9/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lt9/g;->e()Lu9/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:Lt9/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Lt9/o;->c(Lt9/q;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt9/g;->b()Lt9/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lu9/a;Ljava/lang/String;Lt9/c;)V

    .line 22
    return-object v0
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
