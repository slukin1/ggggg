.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/tencent/thumbplayer/tcmedia/tplayer/a/a;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "TPReporterFactory"

    .line 11
    .line 12
    const-string/jumbo v0, "Type is not match ReporterType, return null"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/f;-><init>()V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;-><init>()V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/n;-><init>()V

    .line 35
    return-object p0
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
