.class public final Lcom/geetest/gtc4/x2;
.super Lcom/geetest/gtc4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/a3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/i;-><init>(Lcom/geetest/gtc4/a0;)V

    .line 4
    return-void
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


# virtual methods
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

.method public final j()Lcom/geetest/gtc4/a0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/f;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/geetest/gtc4/f;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/f;->a(Lcom/geetest/gtc4/x;)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/f;->a(Lcom/geetest/gtc4/x;)V

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/geetest/gtc4/x;->i()Lcom/geetest/gtc4/x;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/f;->a(Lcom/geetest/gtc4/x;)V

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcom/geetest/gtc4/e3;

    .line 34
    .line 35
    iget v2, p0, Lcom/geetest/gtc4/i;->d:I

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v4}, Lcom/geetest/gtc4/e3;-><init>(ZILcom/geetest/gtc4/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/f;->a(Lcom/geetest/gtc4/x;)V

    .line 49
    .line 50
    new-instance v1, Lcom/geetest/gtc4/a3;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/geetest/gtc4/a3;-><init>(Lcom/geetest/gtc4/f;)V

    .line 54
    return-object v1
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
