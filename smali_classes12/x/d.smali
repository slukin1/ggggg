.class public Lx/d;
.super Lx/a;
.source "RangersEventVerifyHeartBeater.java"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/apm/applog/AppLog;

.field public final h:Lx/b;

.field public i:I


# direct methods
.method public constructor <init>(Lx/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/a;-><init>(Lx/b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lx/d;->i:I

    .line 7
    .line 8
    iput-object p2, p0, Lx/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lx/d;->h:Lx/b;

    .line 11
    .line 12
    iget-object p1, p1, Lx/b;->f:Lz/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lz/h;->a()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lx/d;->g:Lcom/apm/applog/AppLog;

    .line 23
    return-void
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


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lx/d;->h:Lx/b;

    .line 3
    .line 4
    iget-object v1, p0, Lx/d;->f:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lv/a;->g(Lx/b;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lx/d;->i:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lx/d;->i:I

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx/d;->g:Lcom/apm/applog/AppLog;

    .line 26
    .line 27
    iget-object v3, p0, Lx/d;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/apm/applog/AppLog;->setRangersEventVerifyEnable(ZLjava/lang/String;)V

    .line 31
    :cond_1
    return v2
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "RangersEventVerify"

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

.method public e()[J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    return-object v0
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

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
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
