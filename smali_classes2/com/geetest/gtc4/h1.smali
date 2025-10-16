.class public final Lcom/geetest/gtc4/h1;
.super Lcom/geetest/gtc4/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/a0;-><init>(Lcom/geetest/gtc4/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/a0;-><init>(Lcom/geetest/gtc4/f;)V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/a0;->a:[Lcom/geetest/gtc4/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/geetest/gtc4/a0;->a:[Lcom/geetest/gtc4/e;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/geetest/gtc4/x;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final a(Lcom/geetest/gtc4/v;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/geetest/gtc4/a0;->a:[Lcom/geetest/gtc4/e;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/v;->a(ZI[Lcom/geetest/gtc4/e;)V

    return-void
.end method

.method public final n()Lcom/geetest/gtc4/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/c1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/geetest/gtc4/a0;->j()[Lcom/geetest/gtc4/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/geetest/gtc4/c1;-><init>([Lcom/geetest/gtc4/b;)V

    .line 10
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final o()Lcom/geetest/gtc4/t;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/f1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/geetest/gtc4/a0;->k()[Lcom/geetest/gtc4/t;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/geetest/gtc4/f1;->a([Lcom/geetest/gtc4/t;)[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/geetest/gtc4/f1;-><init>([B[Lcom/geetest/gtc4/t;)V

    .line 14
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
