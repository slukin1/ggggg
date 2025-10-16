.class public Lcom/bytedance/bdtracker/j2;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bytedance/bdtracker/u1;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/u1;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdtracker/p1;-><init>(ZZ)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/bdtracker/j2;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/bdtracker/j2;->f:Lcom/bytedance/bdtracker/u1;

    .line 10
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SimCountry"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/j2;->f:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/j2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/applog/util/HardwareUtils;->getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sim_region"

    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
