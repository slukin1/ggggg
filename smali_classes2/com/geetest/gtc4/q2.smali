.class public final Lcom/geetest/gtc4/q2;
.super Lcom/geetest/gtc4/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILcom/geetest/gtc4/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geetest/gtc4/e0;-><init>(IIILcom/geetest/gtc4/e;)V

    return-void
.end method

.method public constructor <init>(ZILcom/geetest/gtc4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/gtc4/e0;-><init>(ZILcom/geetest/gtc4/x;)V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/e0;->d:Lcom/geetest/gtc4/e;

    invoke-interface {v0}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/x;->h()Lcom/geetest/gtc4/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/geetest/gtc4/e0;->l()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/x;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    const/4 v4, 0x2

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v4

    :cond_2
    if-eqz p1, :cond_5

    .line 4
    iget p1, p0, Lcom/geetest/gtc4/e0;->c:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    ushr-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final a(Lcom/geetest/gtc4/v;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/geetest/gtc4/e0;->d:Lcom/geetest/gtc4/e;

    invoke-interface {v0}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/x;->h()Lcom/geetest/gtc4/x;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/geetest/gtc4/e0;->l()Z

    move-result v1

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Lcom/geetest/gtc4/e0;->b:I

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/geetest/gtc4/x;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 9
    :cond_1
    iget v2, p0, Lcom/geetest/gtc4/e0;->c:I

    invoke-virtual {p1, p2, v2}, Lcom/geetest/gtc4/v;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lcom/geetest/gtc4/x;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/v;->a(I)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/geetest/gtc4/v;->a()Lcom/geetest/gtc4/l2;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/geetest/gtc4/x;->a(Lcom/geetest/gtc4/v;Z)V

    return-void
.end method

.method public final c(Lcom/geetest/gtc4/x;)Lcom/geetest/gtc4/a0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/n2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/geetest/gtc4/n2;-><init>(Lcom/geetest/gtc4/e;)V

    .line 6
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/geetest/gtc4/e0;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/e0;->d:Lcom/geetest/gtc4/e;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/geetest/gtc4/x;->h()Lcom/geetest/gtc4/x;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/geetest/gtc4/x;->f()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
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

.method public final h()Lcom/geetest/gtc4/x;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final i()Lcom/geetest/gtc4/x;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
