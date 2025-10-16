.class public abstract Lka/q;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/q$b;
    }
.end annotation


# static fields
.field private static final a:Lka/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lka/q$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lka/q$b;-><init>(Lka/q$a;)V

    .line 7
    .line 8
    sput-object v0, Lka/q;->a:Lka/q$b;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lka/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lka/q;->a:Lka/q$b;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lka/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lka/i;->a()Lio/opencensus/trace/Span;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lka/q;->c(Ljava/lang/String;Lio/opencensus/trace/Span;)Lka/k;

    .line 8
    move-result-object p1

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

.method public abstract c(Ljava/lang/String;Lio/opencensus/trace/Span;)Lka/k;
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final d(Lio/opencensus/trace/Span;)Lha/a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "span"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/opencensus/trace/Span;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lka/i;->b(Lio/opencensus/trace/Span;Z)Lha/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
