.class public abstract Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a;


# instance fields
.field protected a:Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;

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
.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/b;Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v3, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    :goto_0
    return v2
.end method

.method protected a(Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/b;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public a()[I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v2}, [I

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v2}, [I

    move-result-object v0

    goto :goto_0

    :cond_3
    filled-new-array {v2, v1}, [I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method b(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
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

.method c(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
