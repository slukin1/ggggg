.class public Lcom/bytedance/bdtracker/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/y3;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/y3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/x3;->a:Lcom/bytedance/bdtracker/y3;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/x3;->a:Lcom/bytedance/bdtracker/y3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/y3;->d:Lcom/bytedance/applog/profile/UserProfileCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/applog/profile/UserProfileCallback;->onSuccess()V

    .line 10
    :cond_0
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
.end method
