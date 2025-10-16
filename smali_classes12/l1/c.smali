.class public abstract Ll1/c;
.super Ljava/lang/Object;
.source "AbsBatteryValueStats.java"

# interfaces
.implements Ll1/i;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll1/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0/l;->m()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Ll1/c;->c:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Ll1/c;->a:Z

    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ll1/c;->a:Z

    .line 4
    return-void
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ll1/c;->a:Z

    .line 4
    return-void
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

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ll1/c;->a:Z

    .line 3
    .line 4
    sget-object v1, Lv2/b;->i:Lv2/b;

    .line 5
    .line 6
    new-instance v2, Ll1/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Ll1/b;-><init>(Ll1/c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
