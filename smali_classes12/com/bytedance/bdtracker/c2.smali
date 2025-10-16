.class public Lcom/bytedance/bdtracker/c2;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/bdtracker/p1;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/bdtracker/c2;->e:Landroid/content/Context;

    .line 7
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Net"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/c2;->e:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/j5;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "access"

    .line 3
    invoke-static {p1, v2, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
