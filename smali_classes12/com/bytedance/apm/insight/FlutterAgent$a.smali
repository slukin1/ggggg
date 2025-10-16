.class public Lcom/bytedance/apm/insight/FlutterAgent$a;
.super Ljava/lang/Object;
.source "FlutterAgent.java"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/FlutterAgent;->registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;->onReady()V

    .line 8
    :cond_0
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

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "dart_module"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 24
    :cond_1
    return-void
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
