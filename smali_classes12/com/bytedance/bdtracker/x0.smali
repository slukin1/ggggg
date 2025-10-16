.class public final Lcom/bytedance/bdtracker/x0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J6\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lcom/bytedance/applog/exposure/ViewExposureData;",
        "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
        "data",
        "",
        "observeViewScroll",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/view/View;",
        "",
        "dx",
        "dy",
        "",
        "direction",
        "sendScrollExposure",
        "Lcom/bytedance/applog/AppLogInstance;",
        "appLog",
        "Lcom/bytedance/applog/AppLogInstance;",
        "defaultData",
        "Lcom/bytedance/applog/exposure/ViewExposureData;",
        "getDefaultData",
        "()Lcom/bytedance/applog/exposure/ViewExposureData;",
        "globalConfig",
        "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
        "<init>",
        "(Lcom/bytedance/applog/AppLogInstance;)V",
        "Companion",
        "agent_pickerChinaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

.field public final b:Lcom/bytedance/applog/exposure/ViewExposureData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/bytedance/bdtracker/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 6
    .param p1    # Lcom/bytedance/bdtracker/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    .line 6
    .line 7
    new-instance v3, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1, p1, v0, p1}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object v3, p0, Lcom/bytedance/bdtracker/x0;->a:Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/exposure/ViewExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/applog/exposure/IExposureConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/bdtracker/x0;->b:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 28
    return-void
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

.method public static final synthetic a(Lcom/bytedance/bdtracker/x0;Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;FFI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/bdtracker/x0;->a(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;FFI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;FFI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;FFI)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "$bav2b_slide"

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Z)Lcom/bytedance/bdtracker/g4;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "page_key"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "page_title"

    :try_start_1
    iget-object v4, p1, Lcom/bytedance/bdtracker/g4;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "element_path"

    :try_start_2
    iget-object v4, p1, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v2, "element_width"

    :try_start_3
    iget v4, p1, Lcom/bytedance/bdtracker/g4;->C:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v2, "element_height"

    :try_start_4
    iget v4, p1, Lcom/bytedance/bdtracker/g4;->D:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v2, "element_id"

    :try_start_5
    iget-object v4, p1, Lcom/bytedance/bdtracker/g4;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v2, "element_type"

    :try_start_6
    iget-object p1, p1, Lcom/bytedance/bdtracker/g4;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo p1, "$offsetX"

    :try_start_7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo p1, "$offsetY"

    :try_start_8
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "$direction"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/bdtracker/r;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object p3, p3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p4, v3, [Ljava/lang/Object;

    const/4 p5, 0x7

    const-string/jumbo v2, "[ScrollExposure] JSON handle failed"

    .line 11
    invoke-interface {p3, p5, v2, p1, p4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object p1

    check-cast p1, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getScrollCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/x0;->a:Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getScrollCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :goto_2
    new-instance p2, Lcom/bytedance/applog/exposure/ViewExposureParam;

    invoke-direct {p2, v1}, Lcom/bytedance/applog/exposure/ViewExposureParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    .line 14
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "[ScrollExposure] filter sendScrollExposure event "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/exposure/ViewExposureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isScrollObserveEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object v2

    check-cast v2, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getMinOffset()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    new-instance v3, Lcom/bytedance/bdtracker/w0;

    new-instance v4, Lcom/bytedance/bdtracker/x0$a;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/bdtracker/x0$a;-><init>(Lcom/bytedance/bdtracker/x0;Lcom/bytedance/applog/exposure/ViewExposureData;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v2, v4}, Lcom/bytedance/bdtracker/w0;-><init>(ILkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    .line 2
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "[ScrollExposure] observeScrollExposure failed isScrollExposureEnabled false."

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const-string/jumbo v2, "Run task failed"

    .line 5
    invoke-interface {p2, v1, v2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 5
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/exposure/ViewExposureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isScrollObserveEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object v2

    check-cast v2, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getMinOffset()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    new-instance v3, Lcom/bytedance/bdtracker/y0;

    new-instance v4, Lcom/bytedance/bdtracker/x0$b;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/bdtracker/x0$b;-><init>(Lcom/bytedance/bdtracker/x0;Lcom/bytedance/applog/exposure/ViewExposureData;Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {v3, v2, v4}, Lcom/bytedance/bdtracker/y0;-><init>(ILkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/x0;->c:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "[ScrollExposure] observeScrollExposure failed isScrollExposureEnabled false."

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const-string/jumbo v2, "Run task failed"

    .line 9
    invoke-interface {p2, v1, v2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
