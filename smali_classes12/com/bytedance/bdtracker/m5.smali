.class public Lcom/bytedance/bdtracker/m5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static final b:Lcom/bytedance/bdtracker/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/a5<",
            "Lcom/bytedance/applog/store/kv/IKVStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/m5$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/bdtracker/m5$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/bdtracker/m5;->b:Lcom/bytedance/bdtracker/a5;

    .line 8
    return-void
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

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-boolean v1, Lcom/bytedance/bdtracker/m5;->a:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    sget-object v1, Lcom/bytedance/bdtracker/m5;->b:Lcom/bytedance/bdtracker/a5;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/a5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 23
    .line 24
    const-string/jumbo v1, "_install_started_v2"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result p0

    .line 29
    return p0
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
.end method
