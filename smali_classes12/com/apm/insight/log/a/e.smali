.class final Lcom/apm/insight/log/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/apm/insight/log/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/apm/insight/log/a/c$a;

    .line 3
    .line 4
    check-cast p2, Lcom/apm/insight/log/a/c$a;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/apm/insight/log/a/c$a;->b:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/apm/insight/log/a/c$a;->b:J

    .line 9
    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
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
.end method
