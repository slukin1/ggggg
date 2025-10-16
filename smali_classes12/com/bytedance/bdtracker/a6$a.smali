.class public Lcom/bytedance/bdtracker/a6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdtracker/a6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/a6;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/a6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/a6$a;->a:Lcom/bytedance/bdtracker/a6;

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
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const-string/jumbo v3, "Oaid#init switch thread"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/bdtracker/a6$a;->a:Lcom/bytedance/bdtracker/a6;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/bdtracker/a6;->a(Lcom/bytedance/bdtracker/a6;)V

    .line 19
    return-void
    .line 20
    .line 21
.end method
