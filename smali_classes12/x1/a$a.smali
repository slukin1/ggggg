.class public Lx1/a$a;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx1/a$a;->a:Lx1/a;

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
.method public onReady()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    .line 2
    sget-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Ln0/l;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx1/a$a;->a:Lx1/a;

    .line 11
    .line 12
    iget-object p2, p1, Lx1/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 13
    .line 14
    iget-object v0, p1, Lx1/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p1, Lx1/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 17
    .line 18
    iget-object p1, p1, Lx1/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Lv2/b;->i:Lv2/b;

    .line 24
    .line 25
    new-instance v3, Lx1/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v1, p1, v0}, Lx1/d;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 36
    :cond_0
    return-void
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
