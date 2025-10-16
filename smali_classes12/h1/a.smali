.class public Lh1/a;
.super Lg2/a;
.source "BatteryAbstractTimerCollector.java"


# instance fields
.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg2/a;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lh1/a;->i:I

    .line 7
    .line 8
    const-string/jumbo v0, "battery"

    .line 9
    .line 10
    iput-object v0, p0, Lg2/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv2/b;->a()Lv2/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lv2/b;->e(Lv2/b$d;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lg2/a;->b:Z

    .line 4
    .line 5
    sget-object p1, Ln0/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lv2/b;->e(Lv2/b$d;)V

    .line 11
    return-void
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
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lg2/a;->b:Z

    .line 4
    .line 5
    sget-object p1, Ln0/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean p1, p0, Lh1/a;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lv2/b;->g(Lv2/b$d;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "enable_upload"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lh1/a;->g:Z

    .line 16
    .line 17
    const-string/jumbo v0, "background_enable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lh1/a;->h:Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "sample_interval"

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lh1/a;->i:I

    .line 37
    return-void
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
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh1/a;->g:Z

    .line 3
    return v0
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

.method public m()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lh1/a;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xea60

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    return-wide v0
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
