.class public Lt3/a;
.super Ljava/lang/Object;
.source "TrafficConfigManager.java"

# interfaces
.implements Ln2/a;


# instance fields
.field public a:Ln2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln0/l;->l()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "TrafficConfigManager constructed"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "APM6-Traffic-Config"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ld2/c;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lu3/a;->a()Lu3/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/a;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lu3/a;->a()Lu3/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lt3/a$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lt3/a$a;-><init>(Lt3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lu3/a;->b(Lu3/b;)V

    .line 40
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public a()Ln2/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt3/a;->a:Ln2/b;

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
    .line 19
    .line 20
    .line 21
.end method
