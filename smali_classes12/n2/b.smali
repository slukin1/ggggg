.class public Ln2/b;
.super Ljava/lang/Object;
.source "TrafficConfig.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Z

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ln2/b;->a:Lorg/json/JSONObject;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Ln2/b;->b:Z

    .line 10
    .line 11
    sget-object v1, Lcc/dd/dd/u/ee/ee/b;->c:Lcc/dd/dd/u/ee/ee/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    iput-wide v2, p0, Ln2/b;->c:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    iput-wide v2, p0, Ln2/b;->d:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 33
    move-result-wide v1

    .line 34
    long-to-double v1, v1

    .line 35
    .line 36
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    mul-double v1, v1, v3

    .line 39
    .line 40
    iput-wide v1, p0, Ln2/b;->e:D

    .line 41
    .line 42
    sget-object v1, Lcc/dd/dd/u/ee/ee/b;->b:Lcc/dd/dd/u/ee/ee/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 46
    move-result-wide v1

    .line 47
    long-to-double v1, v1

    .line 48
    .line 49
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    mul-double v1, v1, v3

    .line 52
    .line 53
    iput-wide v1, p0, Ln2/b;->f:D

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Ln2/b;->g:J

    .line 58
    .line 59
    iput-boolean v0, p0, Ln2/b;->h:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Ln2/b;->i:Z

    .line 62
    return-void
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
