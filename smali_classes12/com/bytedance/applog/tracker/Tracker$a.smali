.class public final Lcom/bytedance/applog/tracker/Tracker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bytedance/bdtracker/g4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/bdtracker/g4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/applog/tracker/Tracker$a;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/applog/tracker/Tracker$a;->b:Lcom/bytedance/bdtracker/g4;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/bytedance/bdtracker/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->isBavEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/tracker/Tracker$a;->a:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/d;->isAutoTrackClickIgnored(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/tracker/Tracker$a;->b:Lcom/bytedance/bdtracker/g4;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/applog/tracker/Tracker$a;->a:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bytedance/bdtracker/d;->getViewProperties(Landroid/view/View;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/applog/tracker/Tracker$a;->b:Lcom/bytedance/bdtracker/g4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    .line 58
    return-void
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
