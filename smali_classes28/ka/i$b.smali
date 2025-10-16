.class final Lka/i$b;
.super Ljava/lang/Object;
.source "CurrentSpanUtils.java"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lka/g;

.field private final b:Lio/opencensus/trace/Span;

.field private final c:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lka/i$b;->b:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Lka/i$b;->c:Z

    .line 5
    invoke-static {}, Loa/b;->a()Lka/g;

    move-result-object p2

    invoke-static {p2, p1}, Loa/b;->d(Lka/g;Lio/opencensus/trace/Span;)Lka/g;

    move-result-object p1

    invoke-interface {p1}, Lka/g;->b()Lka/g;

    move-result-object p1

    iput-object p1, p0, Lka/i$b;->a:Lka/g;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;ZLka/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/i$b;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loa/b;->a()Lka/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lka/i$b;->a:Lka/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lka/g;->a(Lka/g;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lka/i$b;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lka/i$b;->b:Lio/opencensus/trace/Span;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->f()V

    .line 19
    :cond_0
    return-void
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
.end method
