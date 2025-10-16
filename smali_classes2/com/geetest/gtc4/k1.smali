.class public final Lcom/geetest/gtc4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/e;
.implements Lcom/geetest/gtc4/j5;


# instance fields
.field public final a:Lcom/geetest/gtc4/d0;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/geetest/gtc4/k1;->a:Lcom/geetest/gtc4/d0;

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
.method public final b()Lcom/geetest/gtc4/x;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/k1;->a:Lcom/geetest/gtc4/d0;

    .line 3
    .line 4
    new-instance v1, Lcom/geetest/gtc4/j1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/geetest/gtc4/d0;->a()Lcom/geetest/gtc4/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/geetest/gtc4/j1;-><init>(Lcom/geetest/gtc4/f;)V

    .line 12
    return-object v1
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

.method public final d()Lcom/geetest/gtc4/x;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/k1;->a:Lcom/geetest/gtc4/d0;

    .line 3
    .line 4
    new-instance v1, Lcom/geetest/gtc4/j1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/geetest/gtc4/d0;->a()Lcom/geetest/gtc4/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/geetest/gtc4/j1;-><init>(Lcom/geetest/gtc4/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    new-instance v1, Lcom/geetest/gtc4/w;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
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
