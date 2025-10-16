.class public Lcom/bytedance/bdtracker/r5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/bytedance/bdtracker/q5;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/q5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/bdtracker/q5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/bdtracker/r5;->a:Lcom/bytedance/bdtracker/q5;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/bdtracker/r5;->b:Ljava/util/Map;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/r5;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/bytedance/bdtracker/r5;->a:Lcom/bytedance/bdtracker/q5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/bytedance/bdtracker/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    return-object v1
    .line 24
.end method
