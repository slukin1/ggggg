.class public Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"

# interfaces
.implements Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;->a:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalUnreadCount"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;->a:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;J)J

    .line 3
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;->a:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->b(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;->a:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/a;->b(Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;Ljava/util/Map;)V

    return-void
.end method
